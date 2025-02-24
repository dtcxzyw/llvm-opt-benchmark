target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::ART::Hash" = type { %"class.LIEF::Hash" }
%"class.LIEF::Hash" = type { %"class.LIEF::Visitor", i64 }
%"class.LIEF::Visitor" = type { ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::array" = type { [4 x i8] }

$_ZN4LIEF4Hash4hashINS_3ART4HashEEEmRKNS_6ObjectE = comdat any

$_ZN4LIEF4Hash7processIhLm4EEERS0_RKSt5arrayIT_XT0_EE = comdat any

$_ZN4LIEF4Hash7processINS_3ART13STORAGE_MODESEvEERS0_T_ = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_8FunctionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4x509E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE = comdat any

$_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE = comdat any

$_ZN4LIEF3ART4HashC2Ev = comdat any

$_ZNK4LIEF4Hash5valueEv = comdat any

$_ZN4LIEF4Hash7processIPKhEERS0_T_S5_ = comdat any

$_ZSt5beginISt5arrayIhLm4EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt3endISt5arrayIhLm4EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5arrayIhLm4EE5beginEv = comdat any

$_ZNKSt5arrayIhLm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm4EE6_S_ptrERA4_Kh = comdat any

$_ZNKSt5arrayIhLm4EE3endEv = comdat any

@_ZTVN4LIEF3ART4HashE = unnamed_addr constant { [166 x ptr] } { [166 x ptr] [ptr null, ptr @_ZTIN4LIEF3ART4HashE, ptr @_ZN4LIEF3ART4HashD1Ev, ptr @_ZN4LIEF3ART4HashD0Ev, ptr @_ZN4LIEF7VisitorclEv, ptr @_ZN4LIEF7Visitor5visitERKNS_6ObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_8FunctionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE, ptr @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE, ptr @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE, ptr @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE, ptr @_ZN4LIEF3ART4Hash5visitERKNS0_4FileE, ptr @_ZN4LIEF3ART4Hash5visitERKNS0_6HeaderE, ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE, ptr @_ZN4LIEF4Hash7processEm, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE, ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE, ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE] }, align 8
@_ZTIN4LIEF3ART4HashE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3ART4HashE, ptr @_ZTIN4LIEF4HashE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3ART4HashE = constant [17 x i8] c"N4LIEF3ART4HashE\00", align 1
@_ZTIN4LIEF4HashE = external constant ptr

@_ZN4LIEF3ART4HashD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3ART4HashD2Ev

; Function Attrs: nounwind
declare void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF4HashD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4HashD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF3ART4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4LIEF3ART4Hash4hashERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN4LIEF4Hash4hashINS_3ART4HashEEEmRKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4LIEF4Hash4hashINS_3ART4HashEEEmRKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.LIEF::ART::Hash", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #6
  call void @_ZN4LIEF3ART4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %8 = call noundef i64 @_ZNK4LIEF4Hash5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN4LIEF3ART4HashD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #6
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4Hash5visitERKNS0_4FileE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF3ART4File6headerEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 158
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4LIEF3ART4File6headerEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3ART4Hash5visitERKNS0_6HeaderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @_ZNK4LIEF3ART6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIhLm4EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 1 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = call noundef i32 @_ZNK4LIEF3ART6Header7versionEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 159
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %13)
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef i32 @_ZNK4LIEF3ART6Header11image_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 159
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %20)
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call noundef i32 @_ZNK4LIEF3ART6Header10image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 159
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %27)
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = call noundef i32 @_ZNK4LIEF3ART6Header12oat_checksumEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds ptr, ptr %35, i64 159
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr %37(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %34)
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = call noundef i32 @_ZNK4LIEF3ART6Header14oat_file_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds ptr, ptr %42, i64 159
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %41)
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  %47 = call noundef i32 @_ZNK4LIEF3ART6Header12oat_file_endEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 159
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr %51(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %48)
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = call noundef i32 @_ZNK4LIEF3ART6Header14oat_data_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds ptr, ptr %56, i64 159
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %55)
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = call noundef i32 @_ZNK4LIEF3ART6Header12oat_data_endEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 159
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr %65(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %62)
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = call noundef i32 @_ZNK4LIEF3ART6Header11patch_deltaEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = getelementptr inbounds ptr, ptr %70, i64 159
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr %72(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %69)
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = call noundef i32 @_ZNK4LIEF3ART6Header11image_rootsEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds ptr, ptr %77, i64 159
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr %79(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %76)
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = call noundef i32 @_ZNK4LIEF3ART6Header12pointer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %81)
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds ptr, ptr %84, i64 159
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr %86(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %83)
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  %89 = call noundef zeroext i1 @_ZNK4LIEF3ART6Header11compile_picEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  %90 = zext i1 %89 to i64
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds ptr, ptr %91, i64 159
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr %93(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %90)
  %95 = load ptr, ptr %4, align 8, !tbaa !14
  %96 = call noundef i32 @_ZNK4LIEF3ART6Header11nb_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds ptr, ptr %98, i64 159
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr %100(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %97)
  %102 = load ptr, ptr %4, align 8, !tbaa !14
  %103 = call noundef i32 @_ZNK4LIEF3ART6Header10nb_methodsEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = getelementptr inbounds ptr, ptr %105, i64 159
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr %107(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %104)
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = call noundef i32 @_ZNK4LIEF3ART6Header16boot_image_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %109)
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %6, align 8, !tbaa !10
  %113 = getelementptr inbounds ptr, ptr %112, i64 159
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef nonnull align 8 dereferenceable(64) ptr %114(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %111)
  %116 = load ptr, ptr %4, align 8, !tbaa !14
  %117 = call noundef i32 @_ZNK4LIEF3ART6Header15boot_image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = getelementptr inbounds ptr, ptr %119, i64 159
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr %121(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %118)
  %123 = load ptr, ptr %4, align 8, !tbaa !14
  %124 = call noundef i32 @_ZNK4LIEF3ART6Header14boot_oat_beginEv(ptr noundef nonnull align 8 dereferenceable(96) %123)
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  %127 = getelementptr inbounds ptr, ptr %126, i64 159
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(64) ptr %128(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %125)
  %130 = load ptr, ptr %4, align 8, !tbaa !14
  %131 = call noundef i32 @_ZNK4LIEF3ART6Header13boot_oat_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %130)
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %6, align 8, !tbaa !10
  %134 = getelementptr inbounds ptr, ptr %133, i64 159
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef nonnull align 8 dereferenceable(64) ptr %135(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %132)
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = call noundef i32 @_ZNK4LIEF3ART6Header12storage_modeEv(ptr noundef nonnull align 8 dereferenceable(96) %137)
  %139 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_3ART13STORAGE_MODESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %138)
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = call noundef i32 @_ZNK4LIEF3ART6Header9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %140)
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = getelementptr inbounds ptr, ptr %143, i64 159
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef nonnull align 8 dereferenceable(64) ptr %145(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %142)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIhLm4EEERS0_RKSt5arrayIT_XT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZSt5beginISt5arrayIhLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 1 dereferenceable(4) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt3endISt5arrayIhLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 1 dereferenceable(4) %8)
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKhEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef %9)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @_ZNK4LIEF3ART6Header5magicEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_ZNK4LIEF3ART6Header7versionEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header11image_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header10image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_checksumEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header14oat_file_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_file_endEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header14oat_data_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header12oat_data_endEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header11patch_deltaEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header11image_rootsEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header12pointer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef zeroext i1 @_ZNK4LIEF3ART6Header11compile_picEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header11nb_sectionsEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header10nb_methodsEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header16boot_image_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header15boot_image_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header14boot_oat_beginEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header13boot_oat_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processINS_3ART13STORAGE_MODESEvEERS0_T_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 159
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef %7)
  ret ptr %11
}

declare noundef i32 @_ZNK4LIEF3ART6Header12storage_modeEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare noundef i32 @_ZNK4LIEF3ART6Header9data_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare void @_ZN4LIEF7VisitorclEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN4LIEF7Visitor5visitERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7SegmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12DynamicEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryArrayE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryLibraryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicSharedObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF19DynamicEntryRunPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryRpathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF17DynamicEntryFlagsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF13SymbolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF24SymbolVersionRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF23SymbolVersionDefinitionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF16SymbolVersionAuxE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF27SymbolVersionAuxRequirementE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF4NoteE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12AndroidIdentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8QNXStackE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7NoteAbiE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF15NoteGnuPropertyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrPsInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF12CorePrStatusE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreAuxvE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF11CoreSigInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8CoreFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF7GnuHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3ELF8SysvHashE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9DosHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RichHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9RichEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14OptionalHeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13DataDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE3TLSE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15RelocationEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ExportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ExportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5DebugE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE8CodeViewE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11CodeViewPDBE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE6ImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11DelayImportE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16DelayImportEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17ResourceDirectoryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16ResourcesManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15ResourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceStringFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceVarFileInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceStringTableE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE19ResourceAcceleratorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE12ResourceIconE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE22ResourceDialogExtendedE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21ResourceDialogRegularE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9SignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4x509E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE10SignerInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9AttributeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11ContentTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE14GenericContentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE15SpcIndirectDataE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE11GenericTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13MsCounterSignE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsManifestBinaryIDE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20MsSpcNestedSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18MsSpcStatementTypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9AtSequenceNumberE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE21PKCS9CounterSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE18PKCS9MessageDigestE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE16PKCS9SigningTimeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13SpcSpOpusInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE23SpcRelaxedPeMarkerCheckE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE20SigningCertificateV2E(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE17LoadConfigurationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE13CodeIntegrityE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE4PogoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE9PogoEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_2PE5ReproE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11LoadCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11UUIDCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13SymbolCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14SegmentCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO7SectionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11MainCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO20DynamicSymbolCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DylinkerCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12DylibCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13ThreadCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12RPathCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO6SymbolE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10RelocationE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16RelocationObjectE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14RelocationDyldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15RelocationFixupE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldBindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO18ChainedBindingInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldExportsTrieE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10ExportInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14FunctionStartsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13CodeSignatureE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10DataInCodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13DataCodeEntryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13SourceVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO10VersionMinE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16SegmentSplitInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12SubFrameworkE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO7RoutineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO15DyldEnvironmentE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14EncryptionInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO12BuildVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16BuildToolVersionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14FilesetCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO16CodeSignatureDirE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13TwoLevelHintsE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO13LinkerOptHintE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_5MachO14UnknownCommandE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6BinaryE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT7DexFileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3OAT6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6MethodE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX5ClassE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX8CodeInfoE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX4TypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX9PrototypeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapListE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_3DEX7MapItemE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX4FileE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF7Visitor5visitERKNS_4VDEX6HeaderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !326
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processEN3tcb4spanIKhLm18446744073709551615EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF3ART4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 1312) ({ [166 x ptr] }, ptr @_ZTVN4LIEF3ART4HashE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF4Hash5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::Hash", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !328
  ret i64 %5
}

declare void @_ZN4LIEF4HashC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4LIEF4Hash7processIPKhEERS0_T_S5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !341
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %5, ptr %7, align 8, !tbaa !343
  br label %9

9:                                                ; preds = %24, %3
  %10 = load ptr, ptr %7, align 8, !tbaa !343
  %11 = load ptr, ptr %10, align 8, !tbaa !341
  %12 = load ptr, ptr %6, align 8, !tbaa !341
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !343
  %17 = load ptr, ptr %16, align 8, !tbaa !341
  %18 = load i8, ptr %17, align 1, !tbaa !346
  %19 = zext i8 %18 to i64
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 159
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 noundef %19)
  br label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !343
  %26 = load ptr, ptr %25, align 8, !tbaa !341
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !341
  br label %9, !llvm.loop !347

28:                                               ; preds = %14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIhLm4EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 1 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNKSt5arrayIhLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIhLm4EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 1 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call noundef ptr @_ZNKSt5arrayIhLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm4EE5beginEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm4EE6_S_ptrERA4_Kh(ptr noundef nonnull align 1 dereferenceable(4) %4) #6
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIhLm4EE6_S_ptrERA4_Kh(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIhLm4EE3endEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIhLm4EE4dataEv(ptr noundef nonnull align 1 dereferenceable(4) %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  ret ptr %5
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF3ART4HashE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF6ObjectE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4LIEF3ART4FileE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4LIEF3ART6HeaderE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4LIEF4HashE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt5arrayIhLm4EE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN4LIEF3ART13STORAGE_MODESE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4LIEF7VisitorE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4LIEF6BinaryE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4LIEF6HeaderE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4LIEF7SectionE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4LIEF6SymbolE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4LIEF10RelocationE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4LIEF8FunctionE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4LIEF3ELF6BinaryE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4LIEF3ELF6HeaderE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4LIEF3ELF7SectionE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4LIEF3ELF7SegmentE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4LIEF3ELF12DynamicEntryE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4LIEF3ELF17DynamicEntryArrayE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4LIEF3ELF19DynamicEntryLibraryE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4LIEF3ELF19DynamicSharedObjectE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4LIEF3ELF19DynamicEntryRunPathE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4LIEF3ELF17DynamicEntryRpathE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4LIEF3ELF17DynamicEntryFlagsE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4LIEF3ELF6SymbolE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4LIEF3ELF10RelocationE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4LIEF3ELF13SymbolVersionE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4LIEF3ELF24SymbolVersionRequirementE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4LIEF3ELF23SymbolVersionDefinitionE", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4LIEF3ELF16SymbolVersionAuxE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4LIEF3ELF27SymbolVersionAuxRequirementE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4LIEF3ELF4NoteE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4LIEF3ELF12AndroidIdentE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4LIEF3ELF8QNXStackE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4LIEF3ELF7NoteAbiE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4LIEF3ELF15NoteGnuPropertyE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4LIEF3ELF12CorePrPsInfoE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4LIEF3ELF12CorePrStatusE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN4LIEF3ELF8CoreAuxvE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4LIEF3ELF11CoreSigInfoE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4LIEF3ELF8CoreFileE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4LIEF3ELF7GnuHashE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4LIEF3ELF8SysvHashE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4LIEF2PE6BinaryE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN4LIEF2PE9DosHeaderE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4LIEF2PE10RichHeaderE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4LIEF2PE9RichEntryE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4LIEF2PE6HeaderE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4LIEF2PE14OptionalHeaderE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4LIEF2PE13DataDirectoryE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4LIEF2PE3TLSE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4LIEF2PE6SymbolE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4LIEF2PE7SectionE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4LIEF2PE10RelocationE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4LIEF2PE15RelocationEntryE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4LIEF2PE6ExportE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4LIEF2PE11ExportEntryE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4LIEF2PE5DebugE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4LIEF2PE8CodeViewE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4LIEF2PE11CodeViewPDBE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4LIEF2PE6ImportE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4LIEF2PE11ImportEntryE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4LIEF2PE11DelayImportE", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4LIEF2PE16DelayImportEntryE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4LIEF2PE12ResourceNodeE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4LIEF2PE12ResourceDataE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN4LIEF2PE17ResourceDirectoryE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4LIEF2PE16ResourcesManagerE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4LIEF2PE15ResourceVersionE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4LIEF2PE22ResourceStringFileInfoE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4LIEF2PE19ResourceVarFileInfoE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4LIEF2PE19ResourceStringTableE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4LIEF2PE19ResourceAcceleratorE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4LIEF2PE12ResourceIconE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4LIEF2PE22ResourceDialogExtendedE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4LIEF2PE21ResourceDialogRegularE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN4LIEF2PE9SignatureE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4LIEF2PE4x509E", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN4LIEF2PE10SignerInfoE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN4LIEF2PE11ContentInfoE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4LIEF2PE9AttributeE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN4LIEF2PE11ContentTypeE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN4LIEF2PE14GenericContentE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN4LIEF2PE15SpcIndirectDataE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4LIEF2PE11GenericTypeE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4LIEF2PE13MsCounterSignE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4LIEF2PE18MsManifestBinaryIDE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4LIEF2PE20MsSpcNestedSignatureE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN4LIEF2PE18MsSpcStatementTypeE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4LIEF2PE21PKCS9AtSequenceNumberE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN4LIEF2PE21PKCS9CounterSignatureE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4LIEF2PE18PKCS9MessageDigestE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4LIEF2PE16PKCS9SigningTimeE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4LIEF2PE13SpcSpOpusInfoE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4LIEF2PE23SpcRelaxedPeMarkerCheckE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4LIEF2PE20SigningCertificateV2E", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4LIEF2PE17LoadConfigurationE", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4LIEF2PE13CodeIntegrityE", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4LIEF2PE4PogoE", !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4LIEF2PE9PogoEntryE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4LIEF2PE5ReproE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4LIEF5MachO6BinaryE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN4LIEF5MachO6HeaderE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4LIEF5MachO11LoadCommandE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN4LIEF5MachO11UUIDCommandE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN4LIEF5MachO13SymbolCommandE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4LIEF5MachO7SectionE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4LIEF5MachO11MainCommandE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4LIEF5MachO20DynamicSymbolCommandE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN4LIEF5MachO15DylinkerCommandE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4LIEF5MachO12DylibCommandE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4LIEF5MachO13ThreadCommandE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4LIEF5MachO12RPathCommandE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4LIEF5MachO10RelocationE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4LIEF5MachO16RelocationObjectE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN4LIEF5MachO14RelocationDyldE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN4LIEF5MachO15RelocationFixupE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4LIEF5MachO11BindingInfoE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN4LIEF5MachO15DyldBindingInfoE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4LIEF5MachO18ChainedBindingInfoE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4LIEF5MachO15DyldExportsTrieE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4LIEF5MachO10ExportInfoE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4LIEF5MachO14FunctionStartsE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN4LIEF5MachO13CodeSignatureE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN4LIEF5MachO10DataInCodeE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4LIEF5MachO13DataCodeEntryE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4LIEF5MachO13SourceVersionE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4LIEF5MachO10VersionMinE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4LIEF5MachO16SegmentSplitInfoE", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSN4LIEF5MachO12SubFrameworkE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN4LIEF5MachO7RoutineE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN4LIEF5MachO15DyldEnvironmentE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN4LIEF5MachO14EncryptionInfoE", !5, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4LIEF5MachO12BuildVersionE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN4LIEF5MachO16BuildToolVersionE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4LIEF5MachO14FilesetCommandE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4LIEF5MachO16CodeSignatureDirE", !5, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4LIEF5MachO13TwoLevelHintsE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN4LIEF5MachO13LinkerOptHintE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN4LIEF5MachO14UnknownCommandE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4LIEF3OAT6BinaryE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN4LIEF3OAT6HeaderE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4LIEF3OAT7DexFileE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4LIEF3OAT5ClassE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN4LIEF3OAT6MethodE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4LIEF3DEX4FileE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4LIEF3DEX5FieldE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4LIEF3DEX6MethodE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN4LIEF3DEX6HeaderE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN4LIEF3DEX5ClassE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN4LIEF3DEX8CodeInfoE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN4LIEF3DEX4TypeE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN4LIEF3DEX9PrototypeE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN4LIEF3DEX7MapListE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4LIEF3DEX7MapItemE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN4LIEF4VDEX4FileE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4LIEF4VDEX6HeaderE", !5, i64 0}
!328 = !{!329, !340, i64 56}
!329 = !{!"_ZTSN4LIEF4HashE", !330, i64 0, !340, i64 56}
!330 = !{!"_ZTSN4LIEF7VisitorE", !331, i64 8}
!331 = !{!"_ZTSSt3setImSt4lessImESaImEE", !332, i64 0}
!332 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !333, i64 0}
!333 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !334, i64 0, !336, i64 8}
!334 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !335, i64 0}
!335 = !{!"_ZTSSt4lessImE"}
!336 = !{!"_ZTSSt15_Rb_tree_header", !337, i64 0, !340, i64 32}
!337 = !{!"_ZTSSt18_Rb_tree_node_base", !338, i64 0, !339, i64 8, !339, i64 16, !339, i64 24}
!338 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!339 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!340 = !{!"long", !6, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 omnipotent char", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 omnipotent char", !345, i64 0}
!345 = !{!"any p2 pointer", !5, i64 0}
!346 = !{!6, !6, i64 0}
!347 = distinct !{!347, !348}
!348 = !{!"llvm.loop.mustprogress"}
