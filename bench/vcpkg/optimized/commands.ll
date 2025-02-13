; ModuleID = 'bench/vcpkg/original/commands.ll'
source_filename = "bench/vcpkg/original/commands.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::CommandRegistration" = type { ptr, ptr }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::CommandRegistration.0" = type { ptr, ptr }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::CommandRegistration.2" = type { ptr, ptr }
%"struct.vcpkg::Span.3" = type { ptr, i64 }
%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::CommandMetadata" = type { %"struct.vcpkg::StringLiteral", %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span.4", %"struct.vcpkg::Span.5", %"struct.vcpkg::Span.6" }
%"struct.vcpkg::Span.4" = type { ptr, i64 }
%"struct.vcpkg::Span.5" = type { ptr, i64 }
%"struct.vcpkg::Span.6" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const vcpkg::CommandMetadata *, std::allocator<const vcpkg::CommandMetadata *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::HelpTableFormatter" = type { %"class.std::__cxx11::basic_string" }

@_ZN5vcpkgL22basic_commands_storageE = internal constant [8 x %"struct.vcpkg::CommandRegistration"] [%"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg34CommandBootstrapStandaloneMetadataE, ptr @_ZN5vcpkg37command_bootstrap_standalone_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg22CommandContactMetadataE, ptr @_ZN5vcpkg24command_contact_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg23CommandDownloadMetadataE, ptr @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg19CommandHashMetadataE, ptr @_ZN5vcpkg21command_hash_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg27CommandInitRegistryMetadataE, ptr @_ZN5vcpkg30command_init_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg22CommandVersionMetadataE, ptr @_ZN5vcpkg24command_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE, ptr @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }, %"struct.vcpkg::CommandRegistration" { ptr @_ZN5vcpkg36CommandZPreregisterTelemetryMetadataE, ptr @_ZN5vcpkg40command_z_preregister_telemetry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE }], align 16
@_ZN5vcpkg14basic_commandsE = dso_local local_unnamed_addr constant %"struct.vcpkg::Span" { ptr @_ZN5vcpkgL22basic_commands_storageE, i64 8 }, align 8
@_ZN5vcpkgL22paths_commands_storageE = internal constant [32 x %"struct.vcpkg::CommandRegistration.0"] [%"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg22CommandAcquireMetadataE, ptr @_ZN5vcpkg24command_acquire_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandAcquireProjectMetadataE, ptr @_ZN5vcpkg32command_acquire_project_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg23CommandActivateMetadataE, ptr @_ZN5vcpkg25command_activate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandAddMetadataE, ptr @_ZN5vcpkg20command_add_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandAddVersionMetadataE, ptr @_ZN5vcpkg28command_add_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg27CommandAutocompleteMetadataE, ptr @_ZN5vcpkg29command_autocomplete_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg22CommandCiCleanMetadataE, ptr @_ZN5vcpkg25command_ci_clean_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE, ptr @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandCreateMetadataE, ptr @_ZN5vcpkg23command_create_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandDeactivateMetadataE, ptr @_ZN5vcpkg27command_deactivate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandEditMetadataE, ptr @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg20CommandFetchMetadataE, ptr @_ZN5vcpkg22command_fetch_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg35CommandGenerateMsbuildPropsMetadataE, ptr @_ZN5vcpkg39command_generate_msbuild_props_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandFindMetadataE, ptr @_ZN5vcpkg21command_find_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandFormatManifestMetadataE, ptr @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandHelpMetadataE, ptr @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg24CommandIntegrateMetadataE, ptr @_ZN5vcpkg26command_integrate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandListMetadataE, ptr @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandNewMetadataE, ptr @_ZN5vcpkg20command_new_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg19CommandOwnsMetadataE, ptr @_ZN5vcpkg21command_owns_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg26CommandPackageInfoMetadataE, ptr @_ZN5vcpkg29command_package_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg24CommandPortsdiffMetadataE, ptr @_ZN5vcpkg26command_portsdiff_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandRegenerateMetadataE, ptr @_ZN5vcpkg27command_regenerate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandSearchMetadataE, ptr @_ZN5vcpkg23command_search_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg21CommandUpdateMetadataE, ptr @_ZN5vcpkg23command_update_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandUpdateBaselineMetadataE, ptr @_ZN5vcpkg32command_update_baseline_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg29CommandUpdateRegistryMetadataE, ptr @_ZN5vcpkg32command_update_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandUseMetadataE, ptr @_ZN5vcpkg20command_use_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg26CommandVsInstancesMetadataE, ptr @_ZN5vcpkg29command_vs_instances_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg18CommandZCEMetadataE, ptr @_ZN5vcpkg21command_z_ce_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg23CommandZExtractMetadataE, ptr @_ZN5vcpkg26command_z_extract_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }, %"struct.vcpkg::CommandRegistration.0" { ptr @_ZN5vcpkg25CommandZChangelogMetadataE, ptr @_ZN5vcpkg28command_z_changelog_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE }], align 16
@_ZN5vcpkg14paths_commandsE = dso_local local_unnamed_addr constant %"struct.vcpkg::Span.1" { ptr @_ZN5vcpkgL22paths_commands_storageE, i64 32 }, align 8
@_ZN5vcpkgL24triplet_commands_storageE = internal constant [12 x %"struct.vcpkg::CommandRegistration.2"] [%"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg20CommandBuildMetadataE, ptr @_ZN5vcpkg22command_build_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg28CommandBuildExternalMetadataE, ptr @_ZN5vcpkg31command_build_external_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandCheckSupportMetadataE, ptr @_ZN5vcpkg30command_check_support_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg17CommandCiMetadataE, ptr @_ZN5vcpkg19command_ci_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg25CommandDependInfoMetadataE, ptr @_ZN5vcpkg28command_depend_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg18CommandEnvMetadataE, ptr @_ZN5vcpkg20command_env_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg21CommandExportMetadataE, ptr @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg22CommandInstallMetadataE, ptr @_ZN5vcpkg24command_install_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg21CommandRemoveMetadataE, ptr @_ZN5vcpkg23command_remove_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandSetInstalledMetadataE, ptr @_ZN5vcpkg30command_set_installed_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg22CommandUpgradeMetadataE, ptr @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }, %"struct.vcpkg::CommandRegistration.2" { ptr @_ZN5vcpkg27CommandZPrintConfigMetadataE, ptr @_ZN5vcpkg31command_z_print_config_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ }], align 16
@_ZN5vcpkg16triplet_commandsE = dso_local local_unnamed_addr constant %"struct.vcpkg::Span.3" { ptr @_ZN5vcpkgL24triplet_commands_storageE, i64 12 }, align 8
@_ZN5vcpkg13msgVcpkgUsageE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg19msgResponseFileCodeE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg26msgHelpResponseFileCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg28msgPackageInstallationHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21CommandExportMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandInstallMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandRemoveMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandSetInstalledMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandUpgradeMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25msgPackageDiscoveryHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg27CommandCheckSupportMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandDependInfoMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandListMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandOwnsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg26CommandPackageInfoMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg24CommandPortsdiffMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandSearchMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandUpdateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg28msgPackageManipulationHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18CommandAddMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandAddVersionMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg21CommandCreateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandEditMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandEnvMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandFormatManifestMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandHashMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandInitRegistryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandNewMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandUpdateBaselineMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22msgOtherCommandsHeaderE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg17CommandCiMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg31CommandCiVerifyVersionsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandContactMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg20CommandFetchMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg24CommandIntegrateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg14msgForMoreHelpE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str = private unnamed_addr constant [12 x i8] c"help topics\00", align 1
@_ZN5vcpkg20msgHelpTopicsCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg15msgCmdHelpTopicE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg19msgHelpTopicCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"help commands\00", align 1
@_ZN5vcpkg26msgCmdHelpCommandsSynopsisE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg18msgCmdHelpCommandsE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg25msgCmdHelpCommandSynopsisE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg21msgHelpExampleCommandE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg34CommandBootstrapStandaloneMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandDownloadMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandVersionMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg41CommandZGenerateDefaultMessageMapMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg36CommandZPreregisterTelemetryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandAcquireMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandAcquireProjectMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandActivateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandAutocompleteMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg22CommandCiCleanMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandDeactivateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg35CommandGenerateMsbuildPropsMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandFindMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg19CommandHelpMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandRegenerateMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg29CommandUpdateRegistryMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandUseMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg26CommandVsInstancesMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg18CommandZCEMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg23CommandZExtractMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg25CommandZChangelogMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg20CommandBuildMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg28CommandBuildExternalMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@_ZN5vcpkg27CommandZPrintConfigMetadataE = external global %"struct.vcpkg::CommandMetadata", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

.preheader47:                                     ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit
  store ptr %30, ptr %2, align 8
  store ptr %29, ptr %3, align 8
  store ptr %28, ptr %0, align 8
  br label %34

4:                                                ; preds = %1, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit
  %.0.idx63 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %5 = phi ptr [ null, %1 ], [ %30, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %6 = phi ptr [ null, %1 ], [ %29, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %7 = phi ptr [ null, %1 ], [ %28, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL22basic_commands_storageE, i64 %.0.idx63
  %8 = load ptr, ptr %.0.ptr, align 16
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %4
  store ptr %8, ptr %5, align 8
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit

10:                                               ; preds = %4
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %10
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %8, ptr %23, align 8
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

25:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %13, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %25, %.noexc21
  %.not.i17.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %26, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %9
  %28 = phi ptr [ %22, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %7, %9 ]
  %29 = phi ptr [ %27, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %6, %9 ]
  %.pn = phi ptr [ %23, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %5, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0.add = add nuw nsw i64 %.0.idx63, 16
  %.not = icmp eq i64 %.0.add, 128
  br i1 %.not, label %.preheader47, label %4

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %62, ptr %2, align 8
  store ptr %63, ptr %3, align 8
  store ptr %64, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %2, align 8
  store ptr %36, ptr %3, align 8
  store ptr %37, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %15, %45, %72
  %31 = phi ptr [ %7, %15 ], [ %37, %45 ], [ %64, %72 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %32 = phi ptr [ %64, %.loopexit ], [ %37, %.loopexit.split-lp.loopexit ], [ %7, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %31, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %33

33:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %.loopexit.split-lp, %33
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31
  store ptr %60, ptr %2, align 8
  store ptr %59, ptr %3, align 8
  store ptr %58, ptr %0, align 8
  br label %61

34:                                               ; preds = %.preheader47, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31
  %.018.idx76 = phi i64 [ 0, %.preheader47 ], [ %.018.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31 ]
  %35 = phi ptr [ %30, %.preheader47 ], [ %60, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31 ]
  %36 = phi ptr [ %29, %.preheader47 ], [ %59, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31 ]
  %37 = phi ptr [ %28, %.preheader47 ], [ %58, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31 ]
  %.018.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL22paths_commands_storageE, i64 %.018.idx76
  %38 = load ptr, ptr %.018.ptr, align 16
  %.not.i.i22 = icmp eq ptr %35, %36
  br i1 %.not.i.i22, label %40, label %39

39:                                               ; preds = %34
  store ptr %38, ptr %35, align 8
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31

40:                                               ; preds = %34
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23

45:                                               ; preds = %40
  store ptr %35, ptr %2, align 8
  store ptr %36, ptr %3, align 8
  store ptr %37, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %40
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i24, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i25 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #14
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i23
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr %38, ptr %53, align 8
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i26

55:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %37, i64 %43, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i26

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i26: ; preds = %55, %.noexc30
  %.not.i17.i.i.i27 = icmp eq ptr %37, null
  br i1 %.not.i17.i.i.i27, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28, label %56

56:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %37) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28: ; preds = %56, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i26
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %50
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit31: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28, %39
  %58 = phi ptr [ %52, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28 ], [ %37, %39 ]
  %59 = phi ptr [ %57, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28 ], [ %36, %39 ]
  %.pn90 = phi ptr [ %53, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i28 ], [ %35, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pn90, i64 8
  %.018.add = add nuw nsw i64 %.018.idx76, 16
  %.not19 = icmp eq i64 %.018.add, 512
  br i1 %.not19, label %.preheader, label %34

61:                                               ; preds = %.preheader, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41
  %.017.idx89 = phi i64 [ 0, %.preheader ], [ %.017.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41 ]
  %62 = phi ptr [ %60, %.preheader ], [ %87, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41 ]
  %63 = phi ptr [ %59, %.preheader ], [ %86, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41 ]
  %64 = phi ptr [ %58, %.preheader ], [ %85, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL24triplet_commands_storageE, i64 %.017.idx89
  %65 = load ptr, ptr %.017.ptr, align 16
  %.not.i.i32 = icmp eq ptr %62, %63
  br i1 %.not.i.i32, label %67, label %66

66:                                               ; preds = %61
  store ptr %65, ptr %62, align 8
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41

67:                                               ; preds = %61
  %68 = ptrtoint ptr %62 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33

72:                                               ; preds = %67
  store ptr %62, ptr %2, align 8
  store ptr %63, ptr %3, align 8
  store ptr %64, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i34 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i34, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i35 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i35)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #14
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i33
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %65, ptr %80, align 8
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36

82:                                               ; preds = %.noexc40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %64, i64 %70, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36: ; preds = %82, %.noexc40
  %.not.i17.i.i.i37 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i37, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38, label %83

83:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36
  tail call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38: ; preds = %83, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i36
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38, %66
  %85 = phi ptr [ %79, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38 ], [ %64, %66 ]
  %86 = phi ptr [ %84, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38 ], [ %63, %66 ]
  %.pn91 = phi ptr [ %80, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38 ], [ %62, %66 ]
  %87 = getelementptr inbounds nuw i8, ptr %.pn91, i64 8
  %.017.add = add nuw nsw i64 %.017.idx89, 16
  %.not20 = icmp eq i64 %.017.add, 192
  br i1 %.not20, label %88, label %61

88:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit41
  store ptr %87, ptr %2, align 8
  store ptr %86, ptr %3, align 8
  store ptr %85, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19get_zero_args_usageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = alloca %"struct.vcpkg::LocalizedString", align 8
  %5 = alloca %"struct.vcpkg::LocalizedString", align 8
  %6 = alloca %"struct.vcpkg::LocalizedString", align 8
  %7 = alloca %"struct.vcpkg::LocalizedString", align 8
  %8 = alloca %"struct.vcpkg::LocalizedString", align 8
  %9 = alloca %"struct.vcpkg::LocalizedString", align 8
  %10 = alloca %"struct.vcpkg::LocalizedString", align 8
  %11 = alloca %"struct.vcpkg::LocalizedString", align 8
  %12 = alloca %"struct.vcpkg::LocalizedString", align 8
  %13 = alloca %"struct.vcpkg::LocalizedString", align 8
  %14 = alloca %"struct.vcpkg::LocalizedString", align 8
  %15 = alloca %"struct.vcpkg::LocalizedString", align 8
  %16 = alloca %"struct.vcpkg::LocalizedString", align 8
  %17 = alloca %"struct.vcpkg::LocalizedString", align 8
  %18 = alloca %"struct.vcpkg::LocalizedString", align 8
  %19 = alloca %"struct.vcpkg::LocalizedString", align 8
  %20 = alloca %"struct.vcpkg::LocalizedString", align 8
  %21 = alloca %"struct.vcpkg::LocalizedString", align 8
  %22 = alloca %"struct.vcpkg::LocalizedString", align 8
  %23 = alloca %"struct.vcpkg::LocalizedString", align 8
  %24 = alloca %"struct.vcpkg::LocalizedString", align 8
  %25 = alloca %"struct.vcpkg::LocalizedString", align 8
  %26 = alloca %"struct.vcpkg::LocalizedString", align 8
  %27 = alloca %"struct.vcpkg::LocalizedString", align 8
  %28 = alloca %"struct.vcpkg::LocalizedString", align 8
  %29 = alloca %"struct.vcpkg::LocalizedString", align 8
  %30 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %31 = alloca %"struct.vcpkg::LocalizedString", align 8
  %32 = alloca %"struct.vcpkg::LocalizedString", align 8
  %33 = alloca %"struct.vcpkg::LocalizedString", align 8
  %34 = alloca %"struct.vcpkg::LocalizedString", align 8
  %35 = alloca %"struct.vcpkg::LocalizedString", align 8
  %36 = alloca %"struct.vcpkg::LocalizedString", align 8
  %37 = alloca %"struct.vcpkg::LocalizedString", align 8
  %38 = alloca %"struct.vcpkg::LocalizedString", align 8
  %39 = alloca %"struct.vcpkg::LocalizedString", align 8
  %40 = alloca %"struct.vcpkg::LocalizedString", align 8
  %41 = alloca %"struct.vcpkg::LocalizedString", align 8
  %42 = alloca %"struct.vcpkg::LocalizedString", align 8
  %43 = alloca %"struct.vcpkg::LocalizedString", align 8
  %44 = alloca %"struct.vcpkg::LocalizedString", align 8
  %45 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %.sroa.041.0.copyload = load i64, ptr @_ZN5vcpkg13msgVcpkgUsageE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %31, i64 %.sroa.041.0.copyload)
          to label %46 unwind label %378

46:                                               ; preds = %1
  %47 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %48, i64 %49)
          to label %50 unwind label %380

50:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %.sroa.038.0.copyload = load i64, ptr @_ZN5vcpkg19msgResponseFileCodeE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %32, i64 %.sroa.038.0.copyload)
          to label %51 unwind label %378

51:                                               ; preds = %50
  %52 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %.sroa.035.0.copyload = load i64, ptr @_ZN5vcpkg26msgHelpResponseFileCommandE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %33, i64 %.sroa.035.0.copyload)
          to label %53 unwind label %382

53:                                               ; preds = %51
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = extractvalue { ptr, i64 } %52, 0
  %56 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %55, i64 %54, ptr %57, i64 %58)
          to label %59 unwind label %384

59:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %60 unwind label %378

60:                                               ; preds = %59
  %.sroa.032.0.copyload = load i64, ptr @_ZN5vcpkg28msgPackageInstallationHeaderE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %34, i64 %.sroa.032.0.copyload)
          to label %61 unwind label %378

61:                                               ; preds = %60
  %62 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %63, i64 %64)
          to label %65 unwind label %387

65:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %66 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandExportMetadataE, i64 16)) #16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %.sroa.01.0.copyload.i = load ptr, ptr @_ZN5vcpkg21CommandExportMetadataE, align 8
  %.sroa.22.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandExportMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandExportMetadataE, i64 16))
          to label %.noexc unwind label %378

.noexc:                                           ; preds = %67
  %68 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %69, i64 %70)
          to label %71 unwind label %72

71:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %74

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body

74:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %75 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandInstallMetadataE, i64 16)) #16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %.sroa.01.0.copyload.i55 = load ptr, ptr @_ZN5vcpkg22CommandInstallMetadataE, align 8
  %.sroa.22.0.copyload.i56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandInstallMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandInstallMetadataE, i64 16))
          to label %.noexc57 unwind label %378

.noexc57:                                         ; preds = %76
  %77 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i55, i64 %.sroa.22.0.copyload.i56, ptr %78, i64 %79)
          to label %80 unwind label %81

80:                                               ; preds = %.noexc57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %83

81:                                               ; preds = %.noexc57
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %.body

83:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  %84 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandRemoveMetadataE, i64 16)) #16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %.sroa.01.0.copyload.i61 = load ptr, ptr @_ZN5vcpkg21CommandRemoveMetadataE, align 8
  %.sroa.22.0.copyload.i62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandRemoveMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandRemoveMetadataE, i64 16))
          to label %.noexc63 unwind label %378

.noexc63:                                         ; preds = %85
  %86 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i61, i64 %.sroa.22.0.copyload.i62, ptr %87, i64 %88)
          to label %89 unwind label %90

89:                                               ; preds = %.noexc63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %92

90:                                               ; preds = %.noexc63
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.body

92:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %93 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandSetInstalledMetadataE, i64 16)) #16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %.sroa.01.0.copyload.i67 = load ptr, ptr @_ZN5vcpkg27CommandSetInstalledMetadataE, align 8
  %.sroa.22.0.copyload.i68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandSetInstalledMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandSetInstalledMetadataE, i64 16))
          to label %.noexc69 unwind label %378

.noexc69:                                         ; preds = %94
  %95 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i67, i64 %.sroa.22.0.copyload.i68, ptr %96, i64 %97)
          to label %98 unwind label %99

98:                                               ; preds = %.noexc69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %101

99:                                               ; preds = %.noexc69
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body

101:                                              ; preds = %98, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %102 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandUpgradeMetadataE, i64 16)) #16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %.sroa.01.0.copyload.i73 = load ptr, ptr @_ZN5vcpkg22CommandUpgradeMetadataE, align 8
  %.sroa.22.0.copyload.i74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandUpgradeMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandUpgradeMetadataE, i64 16))
          to label %.noexc75 unwind label %378

.noexc75:                                         ; preds = %103
  %104 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i73, i64 %.sroa.22.0.copyload.i74, ptr %105, i64 %106)
          to label %107 unwind label %108

107:                                              ; preds = %.noexc75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %110

108:                                              ; preds = %.noexc75
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body

110:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %111 unwind label %378

111:                                              ; preds = %110
  %.sroa.029.0.copyload = load i64, ptr @_ZN5vcpkg25msgPackageDiscoveryHeaderE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %35, i64 %.sroa.029.0.copyload)
          to label %112 unwind label %378

112:                                              ; preds = %111
  %113 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %114 = extractvalue { ptr, i64 } %113, 0
  %115 = extractvalue { ptr, i64 } %113, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %114, i64 %115)
          to label %116 unwind label %389

116:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %117 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandCheckSupportMetadataE, i64 16)) #16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %.sroa.01.0.copyload.i79 = load ptr, ptr @_ZN5vcpkg27CommandCheckSupportMetadataE, align 8
  %.sroa.22.0.copyload.i80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandCheckSupportMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandCheckSupportMetadataE, i64 16))
          to label %.noexc81 unwind label %378

.noexc81:                                         ; preds = %118
  %119 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i79, i64 %.sroa.22.0.copyload.i80, ptr %120, i64 %121)
          to label %122 unwind label %123

122:                                              ; preds = %.noexc81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %125

123:                                              ; preds = %.noexc81
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body

125:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %126 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg25CommandDependInfoMetadataE, i64 16)) #16
  br i1 %126, label %127, label %134

127:                                              ; preds = %125
  %.sroa.01.0.copyload.i85 = load ptr, ptr @_ZN5vcpkg25CommandDependInfoMetadataE, align 8
  %.sroa.22.0.copyload.i86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg25CommandDependInfoMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg25CommandDependInfoMetadataE, i64 16))
          to label %.noexc87 unwind label %378

.noexc87:                                         ; preds = %127
  %128 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i85, i64 %.sroa.22.0.copyload.i86, ptr %129, i64 %130)
          to label %131 unwind label %132

131:                                              ; preds = %.noexc87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %134

132:                                              ; preds = %.noexc87
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body

134:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  %135 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandListMetadataE, i64 16)) #16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %.sroa.01.0.copyload.i91 = load ptr, ptr @_ZN5vcpkg19CommandListMetadataE, align 8
  %.sroa.22.0.copyload.i92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandListMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandListMetadataE, i64 16))
          to label %.noexc93 unwind label %378

.noexc93:                                         ; preds = %136
  %137 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %138 = extractvalue { ptr, i64 } %137, 0
  %139 = extractvalue { ptr, i64 } %137, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i91, i64 %.sroa.22.0.copyload.i92, ptr %138, i64 %139)
          to label %140 unwind label %141

140:                                              ; preds = %.noexc93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %143

141:                                              ; preds = %.noexc93
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %.body

143:                                              ; preds = %140, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  %144 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandOwnsMetadataE, i64 16)) #16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %.sroa.01.0.copyload.i97 = load ptr, ptr @_ZN5vcpkg19CommandOwnsMetadataE, align 8
  %.sroa.22.0.copyload.i98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandOwnsMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandOwnsMetadataE, i64 16))
          to label %.noexc99 unwind label %378

.noexc99:                                         ; preds = %145
  %146 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i97, i64 %.sroa.22.0.copyload.i98, ptr %147, i64 %148)
          to label %149 unwind label %150

149:                                              ; preds = %.noexc99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %152

150:                                              ; preds = %.noexc99
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body

152:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %153 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg26CommandPackageInfoMetadataE, i64 16)) #16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %.sroa.01.0.copyload.i103 = load ptr, ptr @_ZN5vcpkg26CommandPackageInfoMetadataE, align 8
  %.sroa.22.0.copyload.i104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg26CommandPackageInfoMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg26CommandPackageInfoMetadataE, i64 16))
          to label %.noexc105 unwind label %378

.noexc105:                                        ; preds = %154
  %155 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i103, i64 %.sroa.22.0.copyload.i104, ptr %156, i64 %157)
          to label %158 unwind label %159

158:                                              ; preds = %.noexc105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %161

159:                                              ; preds = %.noexc105
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body

161:                                              ; preds = %158, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %162 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg24CommandPortsdiffMetadataE, i64 16)) #16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %.sroa.01.0.copyload.i109 = load ptr, ptr @_ZN5vcpkg24CommandPortsdiffMetadataE, align 8
  %.sroa.22.0.copyload.i110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg24CommandPortsdiffMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg24CommandPortsdiffMetadataE, i64 16))
          to label %.noexc111 unwind label %378

.noexc111:                                        ; preds = %163
  %164 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i109, i64 %.sroa.22.0.copyload.i110, ptr %165, i64 %166)
          to label %167 unwind label %168

167:                                              ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %170

168:                                              ; preds = %.noexc111
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body

170:                                              ; preds = %167, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %171 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandSearchMetadataE, i64 16)) #16
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %.sroa.01.0.copyload.i115 = load ptr, ptr @_ZN5vcpkg21CommandSearchMetadataE, align 8
  %.sroa.22.0.copyload.i116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandSearchMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandSearchMetadataE, i64 16))
          to label %.noexc117 unwind label %378

.noexc117:                                        ; preds = %172
  %173 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i115, i64 %.sroa.22.0.copyload.i116, ptr %174, i64 %175)
          to label %176 unwind label %177

176:                                              ; preds = %.noexc117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %179

177:                                              ; preds = %.noexc117
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body

179:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %180 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandUpdateMetadataE, i64 16)) #16
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %.sroa.01.0.copyload.i121 = load ptr, ptr @_ZN5vcpkg21CommandUpdateMetadataE, align 8
  %.sroa.22.0.copyload.i122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandUpdateMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandUpdateMetadataE, i64 16))
          to label %.noexc123 unwind label %378

.noexc123:                                        ; preds = %181
  %182 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i121, i64 %.sroa.22.0.copyload.i122, ptr %183, i64 %184)
          to label %185 unwind label %186

185:                                              ; preds = %.noexc123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %188

186:                                              ; preds = %.noexc123
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %.body

188:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %189 unwind label %378

189:                                              ; preds = %188
  %.sroa.026.0.copyload = load i64, ptr @_ZN5vcpkg28msgPackageManipulationHeaderE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %36, i64 %.sroa.026.0.copyload)
          to label %190 unwind label %378

190:                                              ; preds = %189
  %191 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %192, i64 %193)
          to label %194 unwind label %391

194:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %195 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandAddMetadataE, i64 16)) #16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %.sroa.01.0.copyload.i127 = load ptr, ptr @_ZN5vcpkg18CommandAddMetadataE, align 8
  %.sroa.22.0.copyload.i128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandAddMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandAddMetadataE, i64 16))
          to label %.noexc129 unwind label %378

.noexc129:                                        ; preds = %196
  %197 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i127, i64 %.sroa.22.0.copyload.i128, ptr %198, i64 %199)
          to label %200 unwind label %201

200:                                              ; preds = %.noexc129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %203

201:                                              ; preds = %.noexc129
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body

203:                                              ; preds = %200, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %204 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg25CommandAddVersionMetadataE, i64 16)) #16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %.sroa.01.0.copyload.i133 = load ptr, ptr @_ZN5vcpkg25CommandAddVersionMetadataE, align 8
  %.sroa.22.0.copyload.i134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg25CommandAddVersionMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg25CommandAddVersionMetadataE, i64 16))
          to label %.noexc135 unwind label %378

.noexc135:                                        ; preds = %205
  %206 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = extractvalue { ptr, i64 } %206, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i133, i64 %.sroa.22.0.copyload.i134, ptr %207, i64 %208)
          to label %209 unwind label %210

209:                                              ; preds = %.noexc135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %212

210:                                              ; preds = %.noexc135
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body

212:                                              ; preds = %209, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %213 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandCreateMetadataE, i64 16)) #16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %.sroa.01.0.copyload.i139 = load ptr, ptr @_ZN5vcpkg21CommandCreateMetadataE, align 8
  %.sroa.22.0.copyload.i140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandCreateMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg21CommandCreateMetadataE, i64 16))
          to label %.noexc141 unwind label %378

.noexc141:                                        ; preds = %214
  %215 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %216 = extractvalue { ptr, i64 } %215, 0
  %217 = extractvalue { ptr, i64 } %215, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i139, i64 %.sroa.22.0.copyload.i140, ptr %216, i64 %217)
          to label %218 unwind label %219

218:                                              ; preds = %.noexc141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %221

219:                                              ; preds = %.noexc141
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

221:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %222 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandEditMetadataE, i64 16)) #16
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %.sroa.01.0.copyload.i145 = load ptr, ptr @_ZN5vcpkg19CommandEditMetadataE, align 8
  %.sroa.22.0.copyload.i146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandEditMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandEditMetadataE, i64 16))
          to label %.noexc147 unwind label %378

.noexc147:                                        ; preds = %223
  %224 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i145, i64 %.sroa.22.0.copyload.i146, ptr %225, i64 %226)
          to label %227 unwind label %228

227:                                              ; preds = %.noexc147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %230

228:                                              ; preds = %.noexc147
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body

230:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %231 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandEnvMetadataE, i64 16)) #16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %.sroa.01.0.copyload.i151 = load ptr, ptr @_ZN5vcpkg18CommandEnvMetadataE, align 8
  %.sroa.22.0.copyload.i152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandEnvMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandEnvMetadataE, i64 16))
          to label %.noexc153 unwind label %378

.noexc153:                                        ; preds = %232
  %233 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %234 = extractvalue { ptr, i64 } %233, 0
  %235 = extractvalue { ptr, i64 } %233, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i151, i64 %.sroa.22.0.copyload.i152, ptr %234, i64 %235)
          to label %236 unwind label %237

236:                                              ; preds = %.noexc153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %239

237:                                              ; preds = %.noexc153
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %.body

239:                                              ; preds = %236, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %240 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg29CommandFormatManifestMetadataE, i64 16)) #16
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %.sroa.01.0.copyload.i157 = load ptr, ptr @_ZN5vcpkg29CommandFormatManifestMetadataE, align 8
  %.sroa.22.0.copyload.i158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg29CommandFormatManifestMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg29CommandFormatManifestMetadataE, i64 16))
          to label %.noexc159 unwind label %378

.noexc159:                                        ; preds = %241
  %242 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i157, i64 %.sroa.22.0.copyload.i158, ptr %243, i64 %244)
          to label %245 unwind label %246

245:                                              ; preds = %.noexc159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %248

246:                                              ; preds = %.noexc159
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body

248:                                              ; preds = %245, %239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %249 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandHashMetadataE, i64 16)) #16
  br i1 %249, label %250, label %257

250:                                              ; preds = %248
  %.sroa.01.0.copyload.i163 = load ptr, ptr @_ZN5vcpkg19CommandHashMetadataE, align 8
  %.sroa.22.0.copyload.i164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandHashMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg19CommandHashMetadataE, i64 16))
          to label %.noexc165 unwind label %378

.noexc165:                                        ; preds = %250
  %251 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %252 = extractvalue { ptr, i64 } %251, 0
  %253 = extractvalue { ptr, i64 } %251, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i163, i64 %.sroa.22.0.copyload.i164, ptr %252, i64 %253)
          to label %254 unwind label %255

254:                                              ; preds = %.noexc165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %257

255:                                              ; preds = %.noexc165
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

257:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %258 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandInitRegistryMetadataE, i64 16)) #16
  br i1 %258, label %259, label %266

259:                                              ; preds = %257
  %.sroa.01.0.copyload.i169 = load ptr, ptr @_ZN5vcpkg27CommandInitRegistryMetadataE, align 8
  %.sroa.22.0.copyload.i170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandInitRegistryMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg27CommandInitRegistryMetadataE, i64 16))
          to label %.noexc171 unwind label %378

.noexc171:                                        ; preds = %259
  %260 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %261 = extractvalue { ptr, i64 } %260, 0
  %262 = extractvalue { ptr, i64 } %260, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i169, i64 %.sroa.22.0.copyload.i170, ptr %261, i64 %262)
          to label %263 unwind label %264

263:                                              ; preds = %.noexc171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %266

264:                                              ; preds = %.noexc171
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

266:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %267 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandNewMetadataE, i64 16)) #16
  br i1 %267, label %268, label %275

268:                                              ; preds = %266
  %.sroa.01.0.copyload.i175 = load ptr, ptr @_ZN5vcpkg18CommandNewMetadataE, align 8
  %.sroa.22.0.copyload.i176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandNewMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg18CommandNewMetadataE, i64 16))
          to label %.noexc177 unwind label %378

.noexc177:                                        ; preds = %268
  %269 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %270 = extractvalue { ptr, i64 } %269, 0
  %271 = extractvalue { ptr, i64 } %269, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i175, i64 %.sroa.22.0.copyload.i176, ptr %270, i64 %271)
          to label %272 unwind label %273

272:                                              ; preds = %.noexc177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %275

273:                                              ; preds = %.noexc177
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

275:                                              ; preds = %272, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %276 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg29CommandUpdateBaselineMetadataE, i64 16)) #16
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %.sroa.01.0.copyload.i181 = load ptr, ptr @_ZN5vcpkg29CommandUpdateBaselineMetadataE, align 8
  %.sroa.22.0.copyload.i182 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg29CommandUpdateBaselineMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg29CommandUpdateBaselineMetadataE, i64 16))
          to label %.noexc183 unwind label %378

.noexc183:                                        ; preds = %277
  %278 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %279 = extractvalue { ptr, i64 } %278, 0
  %280 = extractvalue { ptr, i64 } %278, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i181, i64 %.sroa.22.0.copyload.i182, ptr %279, i64 %280)
          to label %281 unwind label %282

281:                                              ; preds = %.noexc183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %284

282:                                              ; preds = %.noexc183
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

284:                                              ; preds = %281, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %285 unwind label %378

285:                                              ; preds = %284
  %.sroa.023.0.copyload = load i64, ptr @_ZN5vcpkg22msgOtherCommandsHeaderE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %37, i64 %.sroa.023.0.copyload)
          to label %286 unwind label %378

286:                                              ; preds = %285
  %287 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  %288 = extractvalue { ptr, i64 } %287, 0
  %289 = extractvalue { ptr, i64 } %287, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %288, i64 %289)
          to label %290 unwind label %393

290:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %291 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg17CommandCiMetadataE, i64 16)) #16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %.sroa.01.0.copyload.i187 = load ptr, ptr @_ZN5vcpkg17CommandCiMetadataE, align 8
  %.sroa.22.0.copyload.i188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg17CommandCiMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg17CommandCiMetadataE, i64 16))
          to label %.noexc189 unwind label %378

.noexc189:                                        ; preds = %292
  %293 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %294 = extractvalue { ptr, i64 } %293, 0
  %295 = extractvalue { ptr, i64 } %293, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i187, i64 %.sroa.22.0.copyload.i188, ptr %294, i64 %295)
          to label %296 unwind label %297

296:                                              ; preds = %.noexc189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %299

297:                                              ; preds = %.noexc189
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body

299:                                              ; preds = %296, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %300 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE, i64 16)) #16
  br i1 %300, label %301, label %308

301:                                              ; preds = %299
  %.sroa.01.0.copyload.i193 = load ptr, ptr @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE, align 8
  %.sroa.22.0.copyload.i194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE, i64 16))
          to label %.noexc195 unwind label %378

.noexc195:                                        ; preds = %301
  %302 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %303 = extractvalue { ptr, i64 } %302, 0
  %304 = extractvalue { ptr, i64 } %302, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i193, i64 %.sroa.22.0.copyload.i194, ptr %303, i64 %304)
          to label %305 unwind label %306

305:                                              ; preds = %.noexc195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %308

306:                                              ; preds = %.noexc195
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

308:                                              ; preds = %305, %299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %309 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandContactMetadataE, i64 16)) #16
  br i1 %309, label %310, label %317

310:                                              ; preds = %308
  %.sroa.01.0.copyload.i199 = load ptr, ptr @_ZN5vcpkg22CommandContactMetadataE, align 8
  %.sroa.22.0.copyload.i200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandContactMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg22CommandContactMetadataE, i64 16))
          to label %.noexc201 unwind label %378

.noexc201:                                        ; preds = %310
  %311 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %312 = extractvalue { ptr, i64 } %311, 0
  %313 = extractvalue { ptr, i64 } %311, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i199, i64 %.sroa.22.0.copyload.i200, ptr %312, i64 %313)
          to label %314 unwind label %315

314:                                              ; preds = %.noexc201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %317

315:                                              ; preds = %.noexc201
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

317:                                              ; preds = %314, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %318 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg20CommandFetchMetadataE, i64 16)) #16
  br i1 %318, label %319, label %326

319:                                              ; preds = %317
  %.sroa.01.0.copyload.i205 = load ptr, ptr @_ZN5vcpkg20CommandFetchMetadataE, align 8
  %.sroa.22.0.copyload.i206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg20CommandFetchMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg20CommandFetchMetadataE, i64 16))
          to label %.noexc207 unwind label %378

.noexc207:                                        ; preds = %319
  %320 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %321 = extractvalue { ptr, i64 } %320, 0
  %322 = extractvalue { ptr, i64 } %320, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i205, i64 %.sroa.22.0.copyload.i206, ptr %321, i64 %322)
          to label %323 unwind label %324

323:                                              ; preds = %.noexc207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %326

324:                                              ; preds = %.noexc207
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

326:                                              ; preds = %323, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %327 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg24CommandIntegrateMetadataE, i64 16)) #16
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  %.sroa.01.0.copyload.i211 = load ptr, ptr @_ZN5vcpkg24CommandIntegrateMetadataE, align 8
  %.sroa.22.0.copyload.i212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg24CommandIntegrateMetadataE, i64 8), align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5vcpkg24CommandIntegrateMetadataE, i64 16))
          to label %.noexc213 unwind label %378

.noexc213:                                        ; preds = %328
  %329 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %330 = extractvalue { ptr, i64 } %329, 0
  %331 = extractvalue { ptr, i64 } %329, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %.sroa.01.0.copyload.i211, i64 %.sroa.22.0.copyload.i212, ptr %330, i64 %331)
          to label %332 unwind label %333

332:                                              ; preds = %.noexc213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %335

333:                                              ; preds = %.noexc213
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

335:                                              ; preds = %332, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %336 unwind label %378

336:                                              ; preds = %335
  %.sroa.020.0.copyload = load i64, ptr @_ZN5vcpkg14msgForMoreHelpE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %38, i64 %.sroa.020.0.copyload)
          to label %337 unwind label %378

337:                                              ; preds = %336
  %338 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %339 = extractvalue { ptr, i64 } %338, 0
  %340 = extractvalue { ptr, i64 } %338, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %339, i64 %340)
          to label %341 unwind label %395

341:                                              ; preds = %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %.sroa.017.0.copyload = load i64, ptr @_ZN5vcpkg20msgHelpTopicsCommandE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %39, i64 %.sroa.017.0.copyload)
          to label %342 unwind label %378

342:                                              ; preds = %341
  %343 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %344 = extractvalue { ptr, i64 } %343, 0
  %345 = extractvalue { ptr, i64 } %343, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr nonnull @.str, i64 11, ptr %344, i64 %345)
          to label %346 unwind label %397

346:                                              ; preds = %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg15msgCmdHelpTopicE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %40, i64 %.sroa.014.0.copyload)
          to label %347 unwind label %378

347:                                              ; preds = %346
  %348 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg19msgHelpTopicCommandE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %41, i64 %.sroa.011.0.copyload)
          to label %349 unwind label %399

349:                                              ; preds = %347
  %350 = extractvalue { ptr, i64 } %348, 1
  %351 = extractvalue { ptr, i64 } %348, 0
  %352 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %353 = extractvalue { ptr, i64 } %352, 0
  %354 = extractvalue { ptr, i64 } %352, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %351, i64 %350, ptr %353, i64 %354)
          to label %355 unwind label %401

355:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg26msgCmdHelpCommandsSynopsisE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %42, i64 %.sroa.08.0.copyload)
          to label %356 unwind label %378

356:                                              ; preds = %355
  %357 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %358 = extractvalue { ptr, i64 } %357, 0
  %359 = extractvalue { ptr, i64 } %357, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr nonnull @.str.1, i64 13, ptr %358, i64 %359)
          to label %360 unwind label %404

360:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg18msgCmdHelpCommandsE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %43, i64 %.sroa.05.0.copyload)
          to label %361 unwind label %378

361:                                              ; preds = %360
  %362 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg25msgCmdHelpCommandSynopsisE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %44, i64 %.sroa.02.0.copyload)
          to label %363 unwind label %406

363:                                              ; preds = %361
  %364 = extractvalue { ptr, i64 } %362, 1
  %365 = extractvalue { ptr, i64 } %362, 0
  %366 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %367 = extractvalue { ptr, i64 } %366, 0
  %368 = extractvalue { ptr, i64 } %366, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %365, i64 %364, ptr %367, i64 %368)
          to label %369 unwind label %408

369:                                              ; preds = %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %370 unwind label %378

370:                                              ; preds = %369
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgHelpExampleCommandE, align 8
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %45, i64 %.sroa.0.0.copyload)
          to label %371 unwind label %378

371:                                              ; preds = %370
  %372 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %373 = extractvalue { ptr, i64 } %372, 0
  %374 = extractvalue { ptr, i64 } %372, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %373, i64 %374)
          to label %375 unwind label %411

375:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext 10)
          to label %376 unwind label %378

376:                                              ; preds = %375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %377 unwind label %378

377:                                              ; preds = %376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  ret void

378:                                              ; preds = %328, %319, %310, %301, %292, %277, %268, %259, %250, %241, %232, %223, %214, %205, %196, %181, %172, %163, %154, %145, %136, %127, %118, %103, %94, %85, %76, %67, %376, %375, %370, %369, %360, %355, %346, %341, %336, %335, %285, %284, %189, %188, %111, %110, %60, %59, %50, %1
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

380:                                              ; preds = %46
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body

382:                                              ; preds = %51
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %53
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %386

386:                                              ; preds = %384, %382
  %.pn = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body

387:                                              ; preds = %61
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body

389:                                              ; preds = %112
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body

391:                                              ; preds = %190
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body

393:                                              ; preds = %286
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %.body

395:                                              ; preds = %337
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  br label %.body

397:                                              ; preds = %342
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body

399:                                              ; preds = %347
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %349
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %403

403:                                              ; preds = %401, %399
  %.pn49 = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body

404:                                              ; preds = %356
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body

406:                                              ; preds = %361
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %363
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  br label %410

410:                                              ; preds = %408, %406
  %.pn51 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body

411:                                              ; preds = %371
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body

.body:                                            ; preds = %72, %90, %108, %132, %150, %168, %186, %210, %228, %246, %264, %282, %306, %324, %333, %378, %315, %297, %273, %255, %237, %219, %201, %177, %159, %141, %123, %99, %81, %411, %410, %404, %403, %397, %395, %393, %391, %389, %387, %386, %380
  %.pn53 = phi { ptr, i32 } [ %412, %411 ], [ %.pn51, %410 ], [ %405, %404 ], [ %.pn49, %403 ], [ %398, %397 ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ], [ %390, %389 ], [ %388, %387 ], [ %.pn, %386 ], [ %381, %380 ], [ %73, %72 ], [ %82, %81 ], [ %91, %90 ], [ %100, %99 ], [ %109, %108 ], [ %124, %123 ], [ %133, %132 ], [ %142, %141 ], [ %151, %150 ], [ %160, %159 ], [ %169, %168 ], [ %178, %177 ], [ %187, %186 ], [ %202, %201 ], [ %211, %210 ], [ %220, %219 ], [ %229, %228 ], [ %238, %237 ], [ %247, %246 ], [ %256, %255 ], [ %265, %264 ], [ %274, %273 ], [ %283, %282 ], [ %298, %297 ], [ %307, %306 ], [ %316, %315 ], [ %325, %324 ], [ %379, %378 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  resume { ptr, i32 } %.pn53
}

declare void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23print_full_command_listEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::LocalizedString", align 8
  %2 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  invoke void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3)
          to label %5 unwind label %43

5:                                                ; preds = %0
  %.val = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val6 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.val, %.val6
  br i1 %.not.i.i.i, label %._crit_edge, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %.val6 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val6, i64 noundef %14)
  %15 = icmp sgt i64 %10, 128
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr nonnull %17)
  %.not6.i.i.i.i.i = icmp eq ptr %17, %.val6
  br i1 %.not6.i.i.i.i.i, label %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %27, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %17, %16 ]
  %18 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -8
  %.val.val8.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %.val.val19.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %.val3.i10.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val4.i11.i.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val8.i.i.i.i.i.i, i64 %.val.val19.i.i.i.i.i.i, ptr %.val3.i10.i.i.i.i.i.i, i64 %.val4.i11.i.i.i.i.i.i) #16
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.013.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.04.012.i.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %23 = load ptr, ptr %.sroa.0.013.i.i.i.i.i.i, align 8
  store ptr %23, ptr %.sroa.04.012.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %.val.val1.i.i.i.i.i.i = load i64, ptr %19, align 8
  %24 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val4.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val.i.i.i.i.i.i, i64 %.val.val1.i.i.i.i.i.i, ptr %.val3.i.i.i.i.i.i.i, i64 %.val4.i.i.i.i.i.i.i) #16
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !5

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %18, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %.val6
  br i1 %.not.i.i.i.i.i, label %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit.loopexit", label %.lr.ph.i.i.i.i.i, !llvm.loop !7

28:                                               ; preds = %7
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr %.val6)
  br label %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit"

"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit.loopexit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.pre = load ptr, ptr %3, align 8
  %.pre15 = load ptr, ptr %6, align 8
  br label %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit"

"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit": ; preds = %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit.loopexit", %28, %16
  %29 = phi ptr [ %.pre15, %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit.loopexit" ], [ %.val6, %28 ], [ %.val6, %16 ]
  %30 = phi ptr [ %.pre, %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit.loopexit" ], [ %.val, %28 ], [ %.val, %16 ]
  %.not13 = icmp eq ptr %30, %29
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit", %41
  %.sroa.010.014 = phi ptr [ %42, %41 ], [ %30, %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit" ]
  %31 = load ptr, ptr %.sroa.010.014, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph
  %.sroa.01.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  invoke void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %35 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, ptr %36, i64 %37)
          to label %38 unwind label %39

38:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %41

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %.body

41:                                               ; preds = %38, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %42, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %0
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %46

46:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %45) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

._crit_edge:                                      ; preds = %41, %5, %"_ZN5vcpkg4Util4sortISt6vectorIPKNS_15CommandMetadataESaIS5_EEZNS_23print_full_command_listEvE3$_0EEvRT_T0_.exit"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %._crit_edge
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %48, i64 %50)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit9, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit9: ; preds = %51, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %46, %.body, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5vcpkg37command_bootstrap_standalone_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg24command_contact_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg21command_hash_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg30command_init_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg24command_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg40command_z_preregister_telemetry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg24command_acquire_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg32command_acquire_project_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg25command_activate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg20command_add_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg28command_add_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg29command_autocomplete_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg25command_ci_clean_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg23command_create_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg27command_deactivate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg22command_fetch_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg39command_generate_msbuild_props_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg21command_find_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg26command_integrate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg20command_new_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg21command_owns_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg29command_package_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg26command_portsdiff_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg27command_regenerate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg23command_search_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg23command_update_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg32command_update_baseline_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg32command_update_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg20command_use_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg29command_vs_instances_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg21command_z_ce_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg26command_z_extract_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg28command_z_changelog_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400)) #1

declare void @_ZN5vcpkg22command_build_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg31command_build_external_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg30command_check_support_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg19command_ci_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg28command_depend_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg20command_env_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg24command_install_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg23command_remove_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg30command_set_installed_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

declare void @_ZN5vcpkg31command_z_print_config_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef nonnull align 8 dereferenceable(400), ptr, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph47

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph47, !llvm.loop !8

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa43 = phi i64 [ %7, %.lr.ph ], [ %93, %11 ]
  %.lcssa41 = phi i64 [ %6, %.lr.ph ], [ %92, %11 ]
  %storemerge25.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa43, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa43, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !9

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa41, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge25.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !10

.lr.ph47:                                         ; preds = %.lr.ph, %11
  %storemerge2546 = phi ptr [ %.sroa.014.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02645 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %93, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02645, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2546, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %.val.i.i.i = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %31, i64 8
  %.val1.i.i.i = load i64, ptr %33, align 8
  %.val2.i.i.i = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %32, i64 8
  %.val3.i.i.i = load i64, ptr %34, align 8
  %35 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i.i, i64 %.val1.i.i.i, ptr %.val2.i.i.i, i64 %.val3.i.i.i) #16
  %36 = load ptr, ptr %30, align 8
  %.val2.i28.i.i = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %.val3.i29.i.i = load i64, ptr %37, align 8
  br i1 %35, label %38, label %56

38:                                               ; preds = %.lr.ph47
  %39 = load ptr, ptr %29, align 8
  %.val.i26.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val1.i27.i.i = load i64, ptr %40, align 8
  %41 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i26.i.i, i64 %.val1.i27.i.i, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i) #16
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %29, align 8
  store ptr %44, ptr %0, align 8
  store ptr %43, ptr %29, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %30, align 8
  %.val.i30.i.i = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %46, i64 8
  %.val1.i31.i.i = load i64, ptr %48, align 8
  %.val2.i32.i.i = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %47, i64 8
  %.val3.i33.i.i = load i64, ptr %49, align 8
  %50 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i30.i.i, i64 %.val1.i31.i.i, ptr %.val2.i32.i.i, i64 %.val3.i33.i.i) #16
  %51 = load ptr, ptr %0, align 8
  br i1 %50, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %30, align 8
  store ptr %53, ptr %0, align 8
  store ptr %51, ptr %30, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

54:                                               ; preds = %45
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %0, align 8
  store ptr %51, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

56:                                               ; preds = %.lr.ph47
  %57 = load ptr, ptr %9, align 8
  %.val.i34.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val1.i35.i.i = load i64, ptr %58, align 8
  %59 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i34.i.i, i64 %.val1.i35.i.i, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i) #16
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %0, align 8
  store ptr %61, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

63:                                               ; preds = %56
  %64 = load ptr, ptr %29, align 8
  %65 = load ptr, ptr %30, align 8
  %.val.i38.i.i = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %64, i64 8
  %.val1.i39.i.i = load i64, ptr %66, align 8
  %.val2.i40.i.i = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %65, i64 8
  %.val3.i41.i.i = load i64, ptr %67, align 8
  %68 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i38.i.i, i64 %.val1.i39.i.i, ptr %.val2.i40.i.i, i64 %.val3.i41.i.i) #16
  %69 = load ptr, ptr %0, align 8
  br i1 %68, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %30, align 8
  store ptr %71, ptr %0, align 8
  store ptr %69, ptr %30, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

72:                                               ; preds = %63
  %73 = load ptr, ptr %29, align 8
  store ptr %73, ptr %0, align 8
  store ptr %69, ptr %29, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %72, %70, %60, %54, %52, %42
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %88
  %.sroa.014.0.i.i = phi ptr [ %80, %88 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %88 ], [ %storemerge2546, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %74

74:                                               ; preds = %74, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %80, %74 ]
  %75 = load ptr, ptr %.sroa.014.1.i.i, align 8
  %76 = load ptr, ptr %0, align 8
  %.val.i.i13.i = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %75, i64 8
  %.val1.i.i14.i = load i64, ptr %77, align 8
  %.val2.i.i15.i = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %76, i64 8
  %.val3.i.i16.i = load i64, ptr %78, align 8
  %79 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i13.i, i64 %.val1.i.i14.i, ptr %.val2.i.i15.i, i64 %.val3.i.i16.i) #16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %79, label %74, label %.preheader.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %74, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %74 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val.i8.i.i = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %81, i64 8
  %.val1.i9.i.i = load i64, ptr %83, align 8
  %.val2.i10.i.i = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %82, i64 8
  %.val3.i11.i.i = load i64, ptr %84, align 8
  %85 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i8.i.i, i64 %.val1.i9.i.i, ptr %.val2.i10.i.i, i64 %.val3.i11.i.i) #16
  br i1 %85, label %.preheader.i.i, label %86, !llvm.loop !12

86:                                               ; preds = %.preheader.i.i
  %87 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.0.1.i.i
  br i1 %87, label %88, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit"

88:                                               ; preds = %86
  %89 = load ptr, ptr %.sroa.014.1.i.i, align 8
  %90 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %90, ptr %.sroa.014.1.i.i, align 8
  store ptr %89, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !13

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %86
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge2546, i64 noundef %27)
  %91 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 3
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !8

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i = load i64, ptr %15, align 8
  %.val2.i = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %14, i64 8
  %.val3.i = load i64, ptr %16, align 8
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i, i64 %.val1.i, ptr %.val2.i, i64 %.val3.i) #16
  %spec.select = select i1 %17, i64 %11, i64 %9
  %18 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %19, ptr %20, align 8
  %21 = icmp slt i64 %spec.select, %6
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %._crit_edge
  %25 = add nsw i64 %2, -2
  %26 = ashr exact i64 %25, 1
  %27 = icmp eq i64 %.0.lcssa, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = shl nsw i64 %.0.lcssa, 1
  %30 = or disjoint i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %24, %._crit_edge
  %.1 = phi i64 [ %30, %28 ], [ %.0.lcssa, %24 ], [ %.0.lcssa, %._crit_edge ]
  %35 = icmp sgt i64 %.1, %1
  br i1 %35, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %34
  %36 = getelementptr i8, ptr %3, i64 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %42 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %.val.val.i = load ptr, ptr %3, align 8
  %.val.val10.i = load i64, ptr %36, align 8
  %39 = load ptr, ptr %38, align 8
  %.val.i.i = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val2.i.i = load i64, ptr %40, align 8
  %41 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i, i64 %.val2.i.i, ptr %.val.val.i, i64 %.val.val10.i) #16
  br i1 %41, label %42, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %43, ptr %44, align 8
  %45 = icmp sgt i64 %.0911.i, %1
  br i1 %45, label %37, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !15

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %37, %42, %34
  %.0.lcssa.i = phi i64 [ %.1, %34 ], [ %.010.i, %37 ], [ %.0911.i, %42 ]
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %46, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone %1) unnamed_addr #7 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load i64, ptr %8, align 8
  %.val2.i = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val3.i = load i64, ptr %9, align 8
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i, i64 %.val1.i, ptr %.val2.i, i64 %.val3.i) #16
  %11 = load ptr, ptr %.sroa.0.019, align 8
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %13 = ptrtoint ptr %.sroa.0.019 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %11, i64 8
  %.val.val8.i = load ptr, ptr %11, align 8
  %.val.val19.i = load i64, ptr %19, align 8
  %20 = load ptr, ptr %.pn18, align 8
  %.val3.i10.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val4.i11.i = load i64, ptr %21, align 8
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val8.i, i64 %.val.val19.i, ptr %.val3.i10.i, i64 %.val4.i11.i) #16
  br i1 %22, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %18 ]
  %.sroa.04.012.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.019, %18 ]
  %23 = load ptr, ptr %.sroa.0.013.i, align 8
  store ptr %23, ptr %.sroa.04.012.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 -8
  %.val.val.i = load ptr, ptr %11, align 8
  %.val.val1.i = load i64, ptr %19, align 8
  %24 = load ptr, ptr %.sroa.0.0.i, align 8
  %.val3.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val4.i.i = load i64, ptr %25, align 8
  %26 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val.i, i64 %.val.val1.i, ptr %.val3.i.i, i64 %.val4.i.i) #16
  br i1 %26, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit", !llvm.loop !5

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit": ; preds = %.lr.ph.i, %18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %.sroa.0.019, %18 ], [ %.sroa.0.013.i, %.lr.ph.i ]
  store ptr %11, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !16

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
