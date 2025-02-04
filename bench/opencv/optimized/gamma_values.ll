; ModuleID = 'bench/opencv/original/gamma_values.ll'
source_filename = "bench/opencv/original/gamma_values.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac15GammaValuesImplC2Eii = comdat any

$_ZN2cv4usac15GammaValuesImplD2Ev = comdat any

$_ZN2cv4usac15GammaValuesImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac15GammaValuesImpl22getCompleteGammaValuesEv = comdat any

$_ZNK2cv4usac15GammaValuesImpl24getIncompleteGammaValuesEv = comdat any

$_ZNK2cv4usac15GammaValuesImpl14getGammaValuesEv = comdat any

$_ZNK2cv4usac15GammaValuesImpl29getScaleOfGammaCompleteValuesEv = comdat any

$_ZNK2cv4usac15GammaValuesImpl21getScaleOfGammaValuesEv = comdat any

$_ZNK2cv4usac15GammaValuesImpl12getTableSizeEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac15GammaValuesImplE = comdat any

$_ZTSN2cv4usac15GammaValuesImplE = comdat any

$_ZTSN2cv4usac11GammaValuesE = comdat any

$_ZTIN2cv4usac11GammaValuesE = comdat any

$_ZTIN2cv4usac15GammaValuesImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac15GammaValuesImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac15GammaValuesImplE, ptr @_ZN2cv4usac15GammaValuesImplD2Ev, ptr @_ZN2cv4usac15GammaValuesImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac15GammaValuesImpl22getCompleteGammaValuesEv, ptr @_ZNK2cv4usac15GammaValuesImpl24getIncompleteGammaValuesEv, ptr @_ZNK2cv4usac15GammaValuesImpl14getGammaValuesEv, ptr @_ZNK2cv4usac15GammaValuesImpl29getScaleOfGammaCompleteValuesEv, ptr @_ZNK2cv4usac15GammaValuesImpl21getScaleOfGammaValuesEv, ptr @_ZNK2cv4usac15GammaValuesImpl12getTableSizeEv] }, comdat, align 8
@constinit = private unnamed_addr constant [50 x double] [double 0x3FFC5BF89176B569, double 0x3FF073B31DA42AC2, double 0x3FE89DD7258DA592, double 0x3FE32B662F56513D, double 0x3FDE76C0866D6CEB, double 0x3FD88336A43485CC, double 0x3FD3E5906093713F, double 0x3FD04144AF6DA78A, double 0x3FCAB1744590F29B, double 0x3FC6016EBBB0ABEB, double 0x3FC2338A34E6806C, double 0x3FBE316FF5C27597, double 0x3FB91A2069615576, double 0x3FB4E97D1D1151C5, double 0x3FB173D87D37C1C1, double 0x3FAD2D26D13B7698, double 0x3FA86C04E29D2B90, double 0x3FA4733E291A257C, double 0x3FA1289260E4481E, double 0x3F9CD295F5B158B9, double 0x3F983AF97604306A, double 0x3F946317CEEA0D99, double 0x3F912AB071912BA6, double 0x3F8CEE53D966A637, double 0x3F88650C9688BA71, double 0x3F849518C8A737E3, double 0x3F816035B5C78A31, double 0x3F7D5A6FB6BEE7E1, double 0x3F78CE4E1D6C91ED, double 0x3F74F908DCC9CD45, double 0x3F71BD641D8F9EA0, double 0x3F6E05D78AE1DFF5, double 0x3F696A4AEF8DFD0E, double 0x3F658151736D0E91, double 0x3F6237C502C6E153, double 0x3F5EE055D8B41295, double 0x3F5A2C633C38B617, double 0x3F5631836DA3C091, double 0x3F52D2F0520B034A, double 0x3F4FF0DA85D9A9BB, double 0x3F4B1B1958A96E4D, double 0x3F470228738028B7, double 0x3F4388F4F02F14DA, double 0x3F4096F3391B0BB1, double 0x3F3C2ECFC006C985, double 0x3F37F19BD391F099, double 0x3F3458AB6A9E8B56, double 0x3F314AF0F625B3F0, double 0x3F2D66741FF547BF, double 0x3F28FA15E6BF149A], align 8
@constinit.1 = private unnamed_addr constant [50 x double] [double 0.000000e+00, double 3.643250e-02, double 0x3FB81FDE16CC1F53, double 0x3FC44C67214C55EF, double 0x3FCCAC9041563698, double 0x3FD26A3548364F9D, double 0x3FD648FD54A9FB67, double 0x3FD9E5846930C61C, double 0x3FDD39E0E1D7A0E6, double 0x3FE0225341708DB2, double 0x3FE1839C51DABE27, double 0x3FE2C25ABE119E0D, double 0x3FE3E09F3C9BBCB4, double 0x3FE4E0BECC83FCA4, double 0x3FE5C5297A77C056, double 0x3FE6904EE7C49FD8, double 0x3FE7448C66D622E2, double 0x3FE7E4DDDAE716D0, double 0x3FE871D067610D36, double 0x3FE8EE2C4DBBCA9C, double 0x3FE95BBC3E5F3646, double 0x3FE9BC225FFC3F00, double 0x3FEA10D9AC842CF6, double 0x3FEA5B37FF4ACE5A, double 0x3FEA9C70537A258B, double 0x3FEAD59588BDD436, double 0x3FEB079CD2084AFD, double 0x3FEB336074DFD0E1, double 0x3FEB59A242E07A54, double 0x3FEB7B0DFDC4916A, double 0x3FEB983B85BD18D0, double 0x3FEBB1B107CA4EC3, double 0x3FEBC7E4C612C95B, double 0x3FEBDB55968A7087, double 0x3FEBEC2ED7AED312, double 0x3FEBFADAF25470C6, double 0x3FEC07A082ECD9DE, double 0x3FEC12BD6C8792B1, double 0x3FEC1C67EA9FF177, double 0x3FEC24CF72997A90, double 0x3FEC2C1D8A7F7556, double 0x3FEC32767F8E2AA6, double 0x3FEC37F9FC85CD09, double 0x3FEC3CC3BAD55384, double 0x3FEC40EBDDDF18D5, double 0x3FEC448773D234C1, double 0x3FEC47A8DBABE2C7, double 0x3FEC4A601060F63A, double 0x3FEC4CBB0422797D, double 0x3FEC4EC83A15FB6A], align 8
@constinit.2 = private unnamed_addr constant [50 x double] [double 0x3FFC5BF89176B569, double 0x3FE2FCEF15075F56, double 0x3FD392C5B75131EE, double 0x3FC581AD89E6733C, double 0x3FB860438EC27278, double 0x3FAC2756287D3814, double 0x3FA077A9DD431882, double 0x3F93719EE6A60AEE, double 0x3F871F1309AACB31, double 0x3F7BA60E48756B38, double 0x3F709B35BBA4B77F, double 0x3F6405E823CEBCEB, double 0x3F58382303A682D5, double 0x3F4D5FC368686476, double 0x3F41DAC85CA1A105, double 0x3F35BFE8D51D3076, double 0x3F2A8AC1455BF0A3, double 0x3F202E95BCA5E874, double 0x3F13CEB390265EC7, double 0x3F0846B86BE46074, double 0x3EFDC9AFA6EEF0B9, double 0x3EF24B6E8614C284, double 0x3EE67E57F00ADB95, double 0x3EDBAE36A89008F0, double 0x3ED10BAFD97C6816, double 0x3EC50257EE84EA7C, double 0x3EB9E9890597C402, double 0x3EAFFAF0C1BEC149, double 0x3EA3BF178C2930C6, double 0x3E98661D8BB8C86A, double 0x3E8E29CE0A41C5A5, double 0x3E82A76AD9E4D1F0, double 0x3E771547F7D88BC8, double 0x3E6C82608C0A49B8, double 0x3E61A7792C447194, double 0x3E55DF7B10A5079A, double 0x3E4B1C1EF08C7F9F, double 0x3E40CE5DA1D005A4, double 0x3E34D810134E442E, double 0x3E29DC31B3843E58, double 0x3E200BE6FEC5A51E, double 0x3E13EB71FF0349BB, double 0x3E08BC09B7BE49C3, double 0x3DFEB898FBAE6431, double 0x3DF315407DAE24AE, double 0x3DE7B694A27648F0, double 0x3DDD7938917EE07E, double 0x3DD2520E7E091459, double 0x3DC6C7D4288B48E1, double 0x3DBC442515112E90], align 8
@constinit.3 = private unnamed_addr constant [50 x double] [double 0x3FEC5BF89425E745, double 0x3FEC1EF3A0A11FCB, double 0x3FEBB48A057CEC90, double 0x3FEB31841147252E, double 0x3FEA9E09C0C90872, double 0x3FE9FF0DD225A72F, double 0x3FE957FCD14C635B, double 0x3FE8AB5F0924ECC9, double 0x3FE7FB273DB1915D, double 0x3FE748DEC6746E11, double 0x3FE695C10213559D, double 0x3FE5E2CD6F89FB97, double 0x3FE530D483D0599F, double 0x3FE48080BE815A89, double 0x3FE3D25DDB52769A, double 0x3FE326DDEAAC5BBE, double 0x3FE27E5DD94F1135, double 0x3FE1D85B6B8B9448, double 0x3FE136B14CBE9F8D, double 0x3FE098BD0584794C, double 0x3FDFFD450FA9963C, double 0x3FDED0F8EBE49515, double 0x3FDDACBAD3D0F800, double 0x3FDC90A24F1FCDD1, double 0x3FDB7CBB1C4B3A3B, double 0x3FDA7106E8D266EB, double 0x3FD96D7EB38F3918, double 0x3FD872142F0C071F, double 0x3FD77EB2CDF31287, double 0x3FD69340C4C13A9D, double 0x3FD5AF9FAAD5AC19, double 0x3FD4D3AD86E15B24, double 0x3FD3FF4524CD3EE3, double 0x3FD3314237880197, double 0x3FD26B7D5C4C3131, double 0x3FD1ACC55AE883E2, double 0x3FD0F4EDA8399A80, double 0x3FD043C8CCE2F228, double 0x3FCF325160F0B0AD, double 0x3FCDE9BDDEC84CE0, double 0x3FCCAD79B5CE8386, double 0x3FCB7D27F3E4E9A4, double 0x3FCA586BD1E03204, double 0x3FC93EE95F54A447, double 0x3FC83045980FABC5, double 0x3FC72C26A4848434, double 0x3FC6323404BF576E, double 0x3FC54216BB585B36, double 0x3FC45B7962ED6015, double 0x3FC37CF80DC33722], align 8
@constinit.4 = private unnamed_addr constant [50 x double] [double 0.000000e+00, double 0x3F2DB4172E347554, double 0x3F544175CEE0B999, double 0x3F6AEB29C3C39ABC, double 0x3F7AA6E5FDB651C9, double 0x3F86757347EBEA03, double 0x3F91175F7AE15E04, double 0x3F983F47B0C71C5A, double 0x3FA05663DED388C9, double 0x3FA52B2E3058D218, double 0x3FAA97D963D4A8C9, double 0x3FB04A9BD11E9988, double 0x3FB38DB1777C7B60, double 0x3FB710FC5A36B5D2, double 0x3FBAD0245EF3C523, double 0x3FBEC6BD4B1BFF87, double 0x3FC1782AD88A89F6, double 0x3FC3A709035EDA2B, double 0x3FC5E855CA0BFD39, double 0x3FC83C9B8F9B9C87, double 0x3FCAA1C7BFB67D9A, double 0x3FCD15D8E50903B5, double 0x3FCF96E0549C9804, double 0x3FD11181C1A56B23, double 0x3FD25C3E728A13C8, double 0x3FD3AACE41B95543, double 0x3FD4FC642441D3B5, double 0x3FD6503E11C4B4B7, double 0x3FD7A5A4F56D54ED, double 0x3FD8FBEC920674B1, double 0x3FDA527353CE780C, double 0x3FDBA8A21BDA6248, double 0x3FDCFDEBF2C6A052, double 0x3FDE537731A0F310, double 0x3FDFA574D43D597D, double 0x3FE07A900AE956E0, double 0x3FE12108C8C8D390, double 0x3FE1C5F5307F5FEE, double 0x3FE26929E0E03B50, double 0x3FE30A7F59F4B56B, double 0x3FE3A9D1CFE34F12, double 0x3FE44700FB27A911, double 0x3FE4E1EFE9DD53D9, double 0x3FE57A84D4CCB1B0, double 0x3FE610A8F02C55FD, double 0x3FE6A44842D3A8F9, double 0x3FE735517BD13A4D, double 0x3FE7C3B5C913F46D, double 0x3FE84F68B1D66289, double 0x3FE8D90A119E2F78], align 8
@constinit.5 = private unnamed_addr constant [50 x double] [double 0x3FEC5BF89176B569, double 0x3FEAD4ABFFDED925, double 0x3FE87A5217353700, double 0x3FE5F117A3FA5F71, double 0x3FE371FA18E8E2B6, double 0x3FE117946B53D867, double 0x3FDDDC5CB25D8ACB, double 0x3FD9F4B526C670F1, double 0x3FD678A85A1E25FD, double 0x3FD363C85B11E346, double 0x3FD0AF05375DA080, double 0x3FCCA41CF5842615, double 0x3FC88859A4D0C920, double 0x3FC4F98D54E7B8E1, double 0x3FC1E75CAC399589, double 0x3FBE85343EC356A4, double 0x3FB9FADCE2660895, double 0x3FB612455BCF959C, double 0x3FB2BEE5A4214175, double 0x3FAFCFB0CAEC2A94, double 0x3FAAF7BDC23BFBE4, double 0x3FA6D7CCAD88B2EE, double 0x3FA355A179E634A3, double 0x3FA05A7D4070D416, double 0x3F9BA56F1D96AA2B, double 0x3F975ABE33FA24EC, double 0x3F93B7C57CECFDA9, double 0x3F90A38619998AFF, double 0x3F8C1130DD761AED, double 0x3F87A9601054EF98, double 0x3F83F05C76040786, double 0x3F80CB84EAB53BF4, double 0x3F7C485AF6EA574A, double 0x3F77C8F5FEA58716, double 0x3F7403356C58FBBD, double 0x3F70D535C69D4824, double 0x3F6C4ED0B43F37A5, double 0x3F67CBAEB28D07F4, double 0x3F63FF38F5E1E44C, double 0x3F60CCD6BB6BAF03, double 0x3F5C38B438C3A143, double 0x3F57B2A8FECE3C0D, double 0x3F53E508E3107694, double 0x3F50B2B26244F104, double 0x3F4C06239AD228C6, double 0x3F4782DAEC05CEC5, double 0x3F43B89A5B8A1DC4, double 0x3F4089F1C816FFDE, double 0x3F3BBC2C25FBF2E2, double 0x3F373B29D16AF3B0], align 8
@.str = private unnamed_addr constant [34 x i8] c"Not implemented for specific DoF!\00", align 1
@__func__._ZN2cv4usac15GammaValuesImplC2Eii = private unnamed_addr constant [16 x i8] c"GammaValuesImpl\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/usac/gamma_values.cpp\00", align 1
@_ZTSN2cv4usac15GammaValuesImplE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15GammaValuesImplE\00", comdat, align 1
@_ZTSN2cv4usac11GammaValuesE = linkonce_odr hidden constant [24 x i8] c"N2cv4usac11GammaValuesE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac11GammaValuesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac11GammaValuesE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac15GammaValuesImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15GammaValuesImplE, ptr @_ZTIN2cv4usac11GammaValuesE }, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gamma_values.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac11GammaValues6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #13, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac15GammaValuesImplC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %1, i32 noundef %2)
          to label %_ZN2cv3PtrINS_4usac15GammaValuesImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14, !noalias !4
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_4usac15GammaValuesImplEED2Ev.exit:  ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac15GammaValuesImplC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac15GammaValuesImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %10, align 4
  switch i32 %1, label %37 [
    i32 2, label %11
    i32 4, label %24
  ]

11:                                               ; preds = %3
  %12 = sitofp i32 %2 to double
  %13 = fdiv double %12, 7.500000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %13, ptr %14, align 8
  %15 = fmul double %12, 3.040000e+00
  %16 = fdiv double %15, 7.500000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %16, ptr %17, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #13
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i:           ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %18, ptr noundef nonnull align 8 dereferenceable(400) @constinit, i64 400, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #13
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit80 unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i72

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i72:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178

_ZNSt6vectorIdSaIdEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %20, ptr noundef nonnull align 8 dereferenceable(400) @constinit.1, i64 400, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #13
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit90 unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i82

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i82:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit80
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178.thread

_ZNSt6vectorIdSaIdEED2Ev.exit90:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %22, ptr noundef nonnull align 8 dereferenceable(400) @constinit.2, i64 400, i1 false)
  br label %45

24:                                               ; preds = %3
  %25 = sitofp i32 %2 to double
  %26 = fdiv double %25, 2.500000e+00
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %26, ptr %27, align 8
  %28 = fmul double %25, 3.640000e+00
  %29 = fdiv double %28, 2.500000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %29, ptr %30, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #13
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit100 unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i92

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i92:         ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit100:                 ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %31, ptr noundef nonnull align 8 dereferenceable(400) @constinit.3, i64 400, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #13
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit110 unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i102

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i102:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178

_ZNSt6vectorIdSaIdEED2Ev.exit110:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %33, ptr noundef nonnull align 8 dereferenceable(400) @constinit.4, i64 400, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #13
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit120 unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i112

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i112:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit110
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178.thread

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %35, ptr noundef nonnull align 8 dereferenceable(400) @constinit.5, i64 400, i1 false)
  br label %45

37:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4usac15GammaValuesImplC2Eii, ptr noundef nonnull @.str.6, i32 noundef 113) #16
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

45:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit120, %_ZNSt6vectorIdSaIdEED2Ev.exit90
  %.sroa.0275.0 = phi ptr [ %33, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ], [ %20, %_ZNSt6vectorIdSaIdEED2Ev.exit90 ]
  %.sroa.0269.0 = phi ptr [ %35, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ], [ %22, %_ZNSt6vectorIdSaIdEED2Ev.exit90 ]
  %.sroa.0283.0 = phi ptr [ %31, %_ZNSt6vectorIdSaIdEED2Ev.exit120 ], [ %18, %_ZNSt6vectorIdSaIdEED2Ev.exit90 ]
  %46 = sext i32 %2 to i64
  %47 = icmp slt i32 %2, 0
  br i1 %47, label %48, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %48
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %45
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140, label %49

49:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = shl nuw nsw i64 %46, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #13
          to label %.noexc121 unwind label %116

.noexc121:                                        ; preds = %49
  %52 = getelementptr double, ptr %51, i64 %46
  store double 0.000000e+00, ptr %51, align 8
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = icmp eq i32 %2, 1
  br i1 %54, label %56, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc121
  %55 = add nsw i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc121
  %.0.i.i.i.i.i.ph = phi ptr [ %52, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %53, %.noexc121 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %6, align 8
  store ptr %.0.i.i.i.i.i.ph, ptr %57, align 8
  store ptr %52, ptr %58, align 8
  %59 = shl nuw nsw i64 %46, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #13
          to label %.noexc133 unwind label %118

.noexc133:                                        ; preds = %56
  %61 = getelementptr double, ptr %60, i64 %46
  store double 0.000000e+00, ptr %60, align 8
  %62 = getelementptr i8, ptr %60, i64 8
  %63 = icmp eq i32 %2, 1
  br i1 %63, label %67, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129: ; preds = %.noexc133
  %64 = add nsw i64 %59, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %64, i1 false)
  br label %67

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

67:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129, %.noexc133
  %.0.i.i.i.i.i130.ph = phi ptr [ %61, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i129 ], [ %62, %.noexc133 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %60, ptr %7, align 8
  store ptr %.0.i.i.i.i.i130.ph, ptr %68, align 8
  store ptr %61, ptr %69, align 8
  %70 = shl nuw nsw i64 %46, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #13
          to label %.noexc146 unwind label %120

.noexc146:                                        ; preds = %67
  %72 = getelementptr double, ptr %71, i64 %46
  store double 0.000000e+00, ptr %71, align 8
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = icmp eq i32 %2, 1
  br i1 %74, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142: ; preds = %.noexc146
  %75 = add nsw i64 %70, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %.noexc146, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140
  %76 = phi ptr [ %68, %.noexc146 ], [ %68, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142 ], [ %66, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140 ]
  %77 = phi ptr [ %57, %.noexc146 ], [ %57, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142 ], [ %65, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140 ]
  %.sroa.0193.0 = phi ptr [ %71, %.noexc146 ], [ %71, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140 ]
  %.sroa.8.0 = phi ptr [ %72, %.noexc146 ], [ %72, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140 ]
  %.0.i.i.i.i.i143 = phi ptr [ %73, %.noexc146 ], [ %72, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i142 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i140 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0193.0, ptr %8, align 8
  store ptr %.0.i.i.i.i.i143, ptr %78, align 8
  store ptr %.sroa.8.0, ptr %79, align 8
  %80 = uitofp nneg i32 %2 to double
  %81 = fdiv double %80, 4.900000e+01
  %82 = fptosi double %81 to i32
  %83 = sitofp i32 %82 to double
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %.lr.ph.us, label %.split.us

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %..loopexit_crit_edge.us
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %..loopexit_crit_edge.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit152 ]
  %.062338.us = phi i64 [ %indvars.iv.next, %..loopexit_crit_edge.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit152 ]
  %85 = getelementptr inbounds nuw double, ptr %.sroa.0283.0, i64 %indvars.iv341
  %86 = load double, ptr %85, align 8
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %87 = getelementptr inbounds nuw double, ptr %.sroa.0283.0, i64 %indvars.iv.next342
  %88 = load double, ptr %87, align 8
  %89 = fsub double %88, %86
  %90 = fdiv double %89, %83
  %91 = getelementptr inbounds nuw double, ptr %.sroa.0275.0, i64 %indvars.iv341
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw double, ptr %.sroa.0275.0, i64 %indvars.iv.next342
  %94 = load double, ptr %93, align 8
  %95 = fsub double %94, %92
  %96 = fdiv double %95, %83
  %97 = getelementptr inbounds nuw double, ptr %.sroa.0269.0, i64 %indvars.iv341
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %.sroa.0269.0, i64 %indvars.iv.next342
  %100 = load double, ptr %99, align 8
  %101 = fsub double %100, %98
  %102 = fdiv double %101, %83
  %sext = shl i64 %.062338.us, 32
  %103 = ashr exact i64 %sext, 32
  br label %104

104:                                              ; preds = %.lr.ph.us, %104
  %indvars.iv = phi i64 [ %103, %.lr.ph.us ], [ %indvars.iv.next, %104 ]
  %.065335.us = phi i32 [ 0, %.lr.ph.us ], [ %115, %104 ]
  %105 = uitofp nneg i32 %.065335.us to double
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %90, double %86)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 %indvars.iv
  store double %106, ptr %108, align 8
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %96, double %92)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 %indvars.iv
  store double %109, ptr %111, align 8
  %112 = tail call double @llvm.fmuladd.f64(double %105, double %102, double %98)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 %indvars.iv
  store double %112, ptr %114, align 8
  %115 = add nuw nsw i32 %.065335.us, 1
  %exitcond.not = icmp eq i32 %115, %82
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %104, !llvm.loop !9

..loopexit_crit_edge.us:                          ; preds = %104
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 49
  br i1 %exitcond344.not, label %.split.us.loopexit, label %.lr.ph.us, !llvm.loop !11

116:                                              ; preds = %49, %48
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread

118:                                              ; preds = %56
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread

120:                                              ; preds = %67
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread

.split.us.loopexit:                               ; preds = %..loopexit_crit_edge.us
  %122 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %9, align 8
  br label %.split.us

.split.us:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152, %.split.us.loopexit
  %123 = phi i32 [ %.pre, %.split.us.loopexit ], [ %2, %_ZNSt6vectorIdSaIdEED2Ev.exit152 ]
  %.us-phi = phi i32 [ %122, %.split.us.loopexit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit152 ]
  %124 = icmp slt i32 %.us-phi, %123
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEED2Ev.exit172

125:                                              ; preds = %.split.us
  %126 = load ptr, ptr %6, align 8
  %127 = sext i32 %.us-phi to i64
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load ptr, ptr %77, align 8
  %130 = add nsw i32 %.us-phi, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %126, i64 %131
  %133 = load double, ptr %132, align 8
  %.not6.i.i.i.i = icmp eq ptr %128, %129
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %125, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %128, %125 ]
  store double %133, ptr %.07.i.i.i.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i153 = icmp eq ptr %134, %129
  br i1 %.not.i.i.i.i153, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %125
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 %127
  %137 = load ptr, ptr %76, align 8
  %138 = getelementptr inbounds double, ptr %135, i64 %131
  %139 = load double, ptr %138, align 8
  %.not6.i.i.i.i154 = icmp eq ptr %136, %137
  br i1 %.not6.i.i.i.i154, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit158, label %.lr.ph.i.i.i.i155

.lr.ph.i.i.i.i155:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %.lr.ph.i.i.i.i155
  %.07.i.i.i.i156 = phi ptr [ %140, %.lr.ph.i.i.i.i155 ], [ %136, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double %139, ptr %.07.i.i.i.i156, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i156, i64 8
  %.not.i.i.i.i157 = icmp eq ptr %140, %137
  br i1 %.not.i.i.i.i157, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit158, label %.lr.ph.i.i.i.i155, !llvm.loop !12

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit158: ; preds = %.lr.ph.i.i.i.i155, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds double, ptr %141, i64 %127
  %143 = load ptr, ptr %78, align 8
  %144 = getelementptr inbounds double, ptr %141, i64 %131
  %145 = load double, ptr %144, align 8
  %.not6.i.i.i.i159 = icmp eq ptr %142, %143
  br i1 %.not6.i.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit172, label %.lr.ph.i.i.i.i160

.lr.ph.i.i.i.i160:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit158, %.lr.ph.i.i.i.i160
  %.07.i.i.i.i161 = phi ptr [ %146, %.lr.ph.i.i.i.i160 ], [ %142, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit158 ]
  store double %145, ptr %.07.i.i.i.i161, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i161, i64 8
  %.not.i.i.i.i162 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i.i162, label %_ZNSt6vectorIdSaIdEED2Ev.exit172, label %.lr.ph.i.i.i.i160, !llvm.loop !12

_ZNSt6vectorIdSaIdEED2Ev.exit172:                 ; preds = %.lr.ph.i.i.i.i160, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit158, %.split.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0269.0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0) #14
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit175.thread:          ; preds = %120, %118, %116
  %.pn68.ph300 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %121, %120 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0269.0) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178.thread

_ZNSt6vectorIdSaIdEED2Ev.exit178.thread:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i82, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i112
  %.sroa.0275.1296319 = phi ptr [ %.sroa.0275.0, %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread ], [ %33, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i112 ], [ %20, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i82 ]
  %.sroa.0283.1297317 = phi ptr [ %.sroa.0283.0, %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread ], [ %31, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i112 ], [ %18, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i82 ]
  %.pn68298315 = phi { ptr, i32 } [ %.pn68.ph300, %_ZNSt6vectorIdSaIdEED2Ev.exit175.thread ], [ %36, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i112 ], [ %23, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i82 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.1296319) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit178

_ZNSt6vectorIdSaIdEED2Ev.exit178:                 ; preds = %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i72, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i102, %_ZNSt6vectorIdSaIdEED2Ev.exit178.thread
  %.pn68298316329 = phi { ptr, i32 } [ %.pn68298315, %_ZNSt6vectorIdSaIdEED2Ev.exit178.thread ], [ %21, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i72 ], [ %34, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i102 ]
  %.sroa.0283.1297318328 = phi ptr [ %.sroa.0283.1297317, %_ZNSt6vectorIdSaIdEED2Ev.exit178.thread ], [ %18, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i72 ], [ %31, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i102 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.1297318328) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit181

_ZNSt6vectorIdSaIdEED2Ev.exit181:                 ; preds = %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i92, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i, %44, %_ZNSt6vectorIdSaIdEED2Ev.exit178
  %.pn68298316330 = phi { ptr, i32 } [ %.pn68298316329, %_ZNSt6vectorIdSaIdEED2Ev.exit178 ], [ %32, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i92 ], [ %19, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i ], [ %.pn, %44 ]
  %147 = load ptr, ptr %8, align 8
  %.not.i.i.i182 = icmp eq ptr %147, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIdSaIdEED2Ev.exit184, label %148

148:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181
  call void @_ZdlPv(ptr noundef nonnull %147) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit184

_ZNSt6vectorIdSaIdEED2Ev.exit184:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit181, %148
  %149 = load ptr, ptr %7, align 8
  %.not.i.i.i185 = icmp eq ptr %149, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIdSaIdEED2Ev.exit187, label %150

150:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit184
  call void @_ZdlPv(ptr noundef nonnull %149) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit187

_ZNSt6vectorIdSaIdEED2Ev.exit187:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit184, %150
  %151 = load ptr, ptr %6, align 8
  %.not.i.i.i188 = icmp eq ptr %151, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIdSaIdEED2Ev.exit190, label %152

152:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %151) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit190

_ZNSt6vectorIdSaIdEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit187, %152
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %.pn68298316330
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15GammaValuesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac15GammaValuesImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15GammaValuesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac15GammaValuesImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv4usac15GammaValuesImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZN2cv4usac15GammaValuesImplD2Ev.exit

_ZN2cv4usac15GammaValuesImplD2Ev.exit:            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac15GammaValuesImpl22getCompleteGammaValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac15GammaValuesImpl24getIncompleteGammaValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv4usac15GammaValuesImpl14getGammaValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac15GammaValuesImpl29getScaleOfGammaCompleteValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac15GammaValuesImpl21getScaleOfGammaValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15GammaValuesImpl12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gamma_values.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4usac15GammaValuesImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4usac15GammaValuesImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_4usac15GammaValuesImplEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_4usac15GammaValuesImplEJiiEEENS_3PtrIT_EEDpRKT0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
