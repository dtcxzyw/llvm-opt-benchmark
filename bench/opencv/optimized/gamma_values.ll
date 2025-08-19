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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac15GammaValuesImplE = comdat any

$_ZTIN2cv4usac15GammaValuesImplE = comdat any

$_ZTSN2cv4usac15GammaValuesImplE = comdat any

$_ZTIN2cv4usac11GammaValuesE = comdat any

$_ZTSN2cv4usac11GammaValuesE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
@_ZTIN2cv4usac15GammaValuesImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac15GammaValuesImplE, ptr @_ZTIN2cv4usac11GammaValuesE }, comdat, align 8
@_ZTSN2cv4usac15GammaValuesImplE = linkonce_odr hidden constant [28 x i8] c"N2cv4usac15GammaValuesImplE\00", comdat, align 1
@_ZTIN2cv4usac11GammaValuesE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac11GammaValuesE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac11GammaValuesE = linkonce_odr hidden constant [24 x i8] c"N2cv4usac11GammaValuesE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac15GammaValuesImplC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %1, i32 noundef %2)
          to label %_ZNSt12__shared_ptrIN2cv4usac15GammaValuesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17, !noalias !3
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv4usac15GammaValuesImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac15GammaValuesImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac15GammaValuesImplE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  store i32 %2, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %1, ptr %10, align 4, !tbaa !37
  switch i32 %1, label %43 [
    i32 2, label %11
    i32 4, label %27
  ]

11:                                               ; preds = %3
  %12 = sitofp i32 %2 to double
  %13 = fdiv double %12, 7.500000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %13, ptr %14, align 8, !tbaa !38
  %15 = fmul double %12, 3.040000e+00
  %16 = fdiv double %15, 7.500000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %16, ptr %17, align 8, !tbaa !39
  %18 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit unwind label %21

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %18, ptr noundef nonnull align 8 dereferenceable(400) @constinit, i64 400, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit82 unwind label %23

_ZNSt6vectorIdSaIdEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef nonnull align 8 dereferenceable(400) @constinit.1, i64 400, i1 false)
  %20 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit87 unwind label %25

_ZNSt6vectorIdSaIdEED2Ev.exit87:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %20, ptr noundef nonnull align 8 dereferenceable(400) @constinit.2, i64 400, i1 false)
  br label %56

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

23:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

25:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit82
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154.thread

27:                                               ; preds = %3
  %28 = sitofp i32 %2 to double
  %29 = fdiv double %28, 2.500000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %29, ptr %30, align 8, !tbaa !38
  %31 = fmul double %28, 3.640000e+00
  %32 = fdiv double %31, 2.500000e+00
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %32, ptr %33, align 8, !tbaa !39
  %34 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit92 unwind label %37

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %34, ptr noundef nonnull align 8 dereferenceable(400) @constinit.3, i64 400, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit97 unwind label %39

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %35, ptr noundef nonnull align 8 dereferenceable(400) @constinit.4, i64 400, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #16
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit102 unwind label %41

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %36, ptr noundef nonnull align 8 dereferenceable(400) @constinit.5, i64 400, i1 false)
  br label %56

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

39:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit92
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

41:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154.thread

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4usac15GammaValuesImplC2Eii, ptr noundef nonnull @.str.6, i32 noundef 113) #19
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !44
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

56:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102, %_ZNSt6vectorIdSaIdEED2Ev.exit87
  %57 = phi double [ 0x3FFC5BF89176B569, %_ZNSt6vectorIdSaIdEED2Ev.exit87 ], [ 0x3FEC5BF89176B569, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ]
  %58 = phi double [ 0x3FFC5BF89176B569, %_ZNSt6vectorIdSaIdEED2Ev.exit87 ], [ 0x3FEC5BF89425E745, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ]
  %.sroa.0242.0 = phi ptr [ %20, %_ZNSt6vectorIdSaIdEED2Ev.exit87 ], [ %36, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ]
  %.sroa.0248.0 = phi ptr [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit87 ], [ %35, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ]
  %.sroa.0256.0 = phi ptr [ %18, %_ZNSt6vectorIdSaIdEED2Ev.exit87 ], [ %34, %_ZNSt6vectorIdSaIdEED2Ev.exit102 ]
  %59 = sext i32 %2 to i64
  %60 = icmp slt i32 %2, 0
  br i1 %60, label %61, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %61
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %56
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl nuw nsw i64 %59, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
          to label %.noexc103 unwind label %133

.noexc103:                                        ; preds = %62
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %59
  store double 0.000000e+00, ptr %64, align 8, !tbaa !45
  %66 = getelementptr i8, ptr %64, i64 8
  %67 = add nsw i64 %59, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc103
  %69 = add nsw i64 %63, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %69, i1 false), !tbaa !45
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %67, 3
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i
  br label %71

71:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc103
  %.ph = phi ptr [ %70, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %66, %.noexc103 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %64, ptr %6, align 8, !tbaa !46
  store ptr %.ph, ptr %72, align 8, !tbaa !47
  store ptr %65, ptr %73, align 8, !tbaa !48
  %74 = shl nuw nsw i64 %59, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #16
          to label %.noexc115 unwind label %135

.noexc115:                                        ; preds = %71
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %59
  store double 0.000000e+00, ptr %75, align 8, !tbaa !45
  %77 = getelementptr i8, ptr %75, i64 8
  %78 = add nsw i64 %59, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %82, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110: ; preds = %.noexc115
  %80 = add nsw i64 %74, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false), !tbaa !45
  %.idx.i.i.i.i.i.i.i111 = shl nuw nsw i64 %78, 3
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i111
  br label %82

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit133

82:                                               ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110, %.noexc115
  %.ph363 = phi ptr [ %81, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110 ], [ %77, %.noexc115 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %75, ptr %7, align 8, !tbaa !46
  store ptr %.ph363, ptr %83, align 8, !tbaa !47
  store ptr %76, ptr %84, align 8, !tbaa !48
  %85 = shl nuw nsw i64 %59, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #16
          to label %.noexc128 unwind label %137

.noexc128:                                        ; preds = %82
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %59
  store double 0.000000e+00, ptr %86, align 8, !tbaa !45
  %88 = getelementptr i8, ptr %86, i64 8
  %89 = add nsw i64 %59, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNSt6vectorIdSaIdEED2Ev.exit133, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123: ; preds = %.noexc128
  %91 = add nsw i64 %85, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 %91, i1 false), !tbaa !45
  %.idx.i.i.i.i.i.i.i124 = shl nuw nsw i64 %89, 3
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i124
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit133

_ZNSt6vectorIdSaIdEED2Ev.exit133:                 ; preds = %.noexc128, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121
  %93 = phi ptr [ %.ph363, %.noexc128 ], [ %.ph363, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121 ]
  %94 = phi ptr [ %75, %.noexc128 ], [ %75, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121 ]
  %95 = phi ptr [ %64, %.noexc128 ], [ %64, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121 ]
  %96 = phi ptr [ %.ph, %.noexc128 ], [ %.ph, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121 ]
  %97 = phi ptr [ %86, %.noexc128 ], [ %86, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121 ]
  %.sroa.11.0 = phi ptr [ %87, %.noexc128 ], [ %87, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121 ]
  %98 = phi ptr [ %88, %.noexc128 ], [ %92, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i123 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i121 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %97, ptr %8, align 8, !tbaa !46
  store ptr %98, ptr %99, align 8, !tbaa !47
  store ptr %.sroa.11.0, ptr %100, align 8, !tbaa !48
  %101 = uitofp nneg i32 %2 to double
  %102 = fdiv double %101, 4.900000e+01
  %103 = fptosi double %102 to i32
  %104 = sitofp i32 %103 to double
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph.us, label %.split.us

.lr.ph.us:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit133, %..loopexit_crit_edge.us
  %106 = phi double [ %118, %..loopexit_crit_edge.us ], [ %57, %_ZNSt6vectorIdSaIdEED2Ev.exit133 ]
  %107 = phi double [ %114, %..loopexit_crit_edge.us ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEED2Ev.exit133 ]
  %108 = phi double [ %110, %..loopexit_crit_edge.us ], [ %58, %_ZNSt6vectorIdSaIdEED2Ev.exit133 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %..loopexit_crit_edge.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit133 ]
  %.065341.us = phi i64 [ %indvars.iv.next, %..loopexit_crit_edge.us ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit133 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %109 = getelementptr inbounds nuw double, ptr %.sroa.0256.0, i64 %indvars.iv.next345
  %110 = load double, ptr %109, align 8, !tbaa !45
  %111 = fsub double %110, %108
  %112 = fdiv double %111, %104
  %113 = getelementptr inbounds nuw double, ptr %.sroa.0248.0, i64 %indvars.iv.next345
  %114 = load double, ptr %113, align 8, !tbaa !45
  %115 = fsub double %114, %107
  %116 = fdiv double %115, %104
  %117 = getelementptr inbounds nuw double, ptr %.sroa.0242.0, i64 %indvars.iv.next345
  %118 = load double, ptr %117, align 8, !tbaa !45
  %119 = fsub double %118, %106
  %120 = fdiv double %119, %104
  %sext = shl i64 %.065341.us, 32
  %121 = ashr exact i64 %sext, 32
  br label %122

122:                                              ; preds = %.lr.ph.us, %122
  %indvars.iv = phi i64 [ %121, %.lr.ph.us ], [ %indvars.iv.next, %122 ]
  %.068338.us = phi i32 [ 0, %.lr.ph.us ], [ %130, %122 ]
  %123 = uitofp nneg i32 %.068338.us to double
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %112, double %108)
  %125 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv
  store double %124, ptr %125, align 8, !tbaa !45
  %126 = tail call double @llvm.fmuladd.f64(double %123, double %116, double %107)
  %127 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv
  store double %126, ptr %127, align 8, !tbaa !45
  %128 = tail call double @llvm.fmuladd.f64(double %123, double %120, double %106)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %129 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv
  store double %128, ptr %129, align 8, !tbaa !45
  %130 = add nuw nsw i32 %.068338.us, 1
  %exitcond.not = icmp eq i32 %130, %103
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %122, !llvm.loop !49

..loopexit_crit_edge.us:                          ; preds = %122
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 49
  br i1 %exitcond347.not, label %.split.us.loopexit, label %.lr.ph.us, !llvm.loop !51

.split.us.loopexit:                               ; preds = %..loopexit_crit_edge.us
  %131 = trunc nsw i64 %indvars.iv.next to i32
  br label %.split.us

.split.us:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit133, %.split.us.loopexit
  %.us-phi = phi i32 [ %131, %.split.us.loopexit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit133 ]
  %132 = icmp slt i32 %.us-phi, %2
  br i1 %132, label %139, label %_ZNSt6vectorIdSaIdEED2Ev.exit150

133:                                              ; preds = %62, %61
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310

135:                                              ; preds = %71
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310

137:                                              ; preds = %82
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310

139:                                              ; preds = %.split.us
  %140 = sext i32 %.us-phi to i64
  %141 = getelementptr inbounds double, ptr %95, i64 %140
  %142 = add nsw i32 %.us-phi, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds nuw double, ptr %95, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !45
  %.not6.i.i.i.i = icmp eq ptr %141, %96
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %139, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %141, %139 ]
  store double %145, ptr %.07.i.i.i.i, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i134 = icmp eq ptr %146, %96
  br i1 %.not.i.i.i.i134, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %139
  %147 = getelementptr inbounds double, ptr %94, i64 %140
  %148 = getelementptr inbounds nuw double, ptr %94, i64 %143
  %149 = load double, ptr %148, align 8, !tbaa !45
  %.not6.i.i.i.i135 = icmp eq ptr %147, %93
  br i1 %.not6.i.i.i.i135, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit139, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %.lr.ph.i.i.i.i136
  %.07.i.i.i.i137 = phi ptr [ %150, %.lr.ph.i.i.i.i136 ], [ %147, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double %149, ptr %.07.i.i.i.i137, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i137, i64 8
  %.not.i.i.i.i138 = icmp eq ptr %150, %93
  br i1 %.not.i.i.i.i138, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit139, label %.lr.ph.i.i.i.i136, !llvm.loop !52

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit139: ; preds = %.lr.ph.i.i.i.i136, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %151 = getelementptr inbounds double, ptr %97, i64 %140
  %152 = getelementptr inbounds nuw double, ptr %97, i64 %143
  %153 = load double, ptr %152, align 8, !tbaa !45
  %.not6.i.i.i.i140 = icmp eq ptr %151, %98
  br i1 %.not6.i.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit139, %.lr.ph.i.i.i.i141
  %.07.i.i.i.i142 = phi ptr [ %154, %.lr.ph.i.i.i.i141 ], [ %151, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit139 ]
  store double %153, ptr %.07.i.i.i.i142, align 8, !tbaa !45
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i142, i64 8
  %.not.i.i.i.i143 = icmp eq ptr %154, %98
  br i1 %.not.i.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %.lr.ph.i.i.i.i141, !llvm.loop !52

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %.lr.ph.i.i.i.i141, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit139, %.split.us
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.0) #17
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310:       ; preds = %133, %135, %137
  %.pn75.pn283.ph = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %134, %133 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0242.0) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154.thread

_ZNSt6vectorIdSaIdEED2Ev.exit154.thread:          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310, %41, %25
  %.sroa.0248.1269308 = phi ptr [ %.sroa.0248.0, %_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310 ], [ %19, %25 ], [ %35, %41 ]
  %.sroa.0256.1270307 = phi ptr [ %.sroa.0256.0, %_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310 ], [ %18, %25 ], [ %34, %41 ]
  %.pn75.pn271306 = phi { ptr, i32 } [ %.pn75.pn283.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit152.thread310 ], [ %26, %25 ], [ %42, %41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0248.1269308) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

_ZNSt6vectorIdSaIdEED2Ev.exit154:                 ; preds = %23, %39, %_ZNSt6vectorIdSaIdEED2Ev.exit154.thread
  %.pn75.pn271296328 = phi { ptr, i32 } [ %.pn75.pn271306, %_ZNSt6vectorIdSaIdEED2Ev.exit154.thread ], [ %24, %23 ], [ %40, %39 ]
  %.sroa.0256.1270297327 = phi ptr [ %.sroa.0256.1270307, %_ZNSt6vectorIdSaIdEED2Ev.exit154.thread ], [ %18, %23 ], [ %34, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0256.1270297327) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit156

_ZNSt6vectorIdSaIdEED2Ev.exit156:                 ; preds = %37, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit154
  %.pn75.pn271296329 = phi { ptr, i32 } [ %.pn75.pn271296328, %_ZNSt6vectorIdSaIdEED2Ev.exit154 ], [ %38, %37 ], [ %22, %21 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %155 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i157 = icmp eq ptr %155, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIdSaIdEED2Ev.exit158, label %156

156:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %155) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit158

_ZNSt6vectorIdSaIdEED2Ev.exit158:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit156, %156
  %157 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i.i.i159 = icmp eq ptr %157, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %158

158:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %157) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit158, %158
  %159 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i161 = icmp eq ptr %159, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIdSaIdEED2Ev.exit162, label %160

160:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit162

_ZNSt6vectorIdSaIdEED2Ev.exit162:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit160, %160
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn75.pn271296329
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15GammaValuesImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac15GammaValuesImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac15GammaValuesImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac15GammaValuesImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv4usac15GammaValuesImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN2cv4usac15GammaValuesImplD2Ev.exit

_ZN2cv4usac15GammaValuesImplD2Ev.exit:            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %10
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %3 = load double, ptr %2, align 8, !tbaa !38
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4usac15GammaValuesImpl21getScaleOfGammaValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load double, ptr %2, align 8, !tbaa !39
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac15GammaValuesImpl12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gamma_values.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4usac15GammaValuesImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4usac15GammaValuesImplEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_4usac15GammaValuesImplEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_4usac15GammaValuesImplEJiiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv4usac11GammaValuesELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv4usac11GammaValuesE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt9type_info", !25, i64 8}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !10, i64 96}
!28 = !{!"_ZTSN2cv4usac15GammaValuesImplE", !29, i64 0, !31, i64 8, !31, i64 32, !31, i64 56, !36, i64 80, !36, i64 88, !10, i64 96, !10, i64 100}
!29 = !{!"_ZTSN2cv4usac11GammaValuesE", !30, i64 0}
!30 = !{!"_ZTSN2cv9AlgorithmE"}
!31 = !{!"_ZTSSt6vectorIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 double", !19, i64 0}
!36 = !{!"double", !11, i64 0}
!37 = !{!28, !10, i64 100}
!38 = !{!28, !36, i64 80}
!39 = !{!28, !36, i64 88}
!40 = !{!41, !25, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !43, i64 8, !11, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = !{!41, !43, i64 8}
!45 = !{!36, !36, i64 0}
!46 = !{!34, !35, i64 0}
!47 = !{!34, !35, i64 8}
!48 = !{!34, !35, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
