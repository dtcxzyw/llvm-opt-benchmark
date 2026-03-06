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
%"struct.vcpkg::HelpTableFormatter" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }

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

.preheader50:                                     ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit
  store ptr %30, ptr %2, align 8
  store ptr %29, ptr %3, align 8
  store ptr %28, ptr %0, align 8
  br label %31

4:                                                ; preds = %1, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit
  %.0.idx71 = phi i64 [ 0, %1 ], [ %.0.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %5 = phi ptr [ null, %1 ], [ %30, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %6 = phi ptr [ null, %1 ], [ %29, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %7 = phi ptr [ null, %1 ], [ %28, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL22basic_commands_storageE, i64 %.0.idx71
  %8 = load ptr, ptr %.0.ptr, align 16, !tbaa !4
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !10
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
          to label %.noexc unwind label %.loopexit.split-lp57

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
          to label %.noexc24 unwind label %.loopexit56

.noexc24:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %8, ptr %23, align 8, !tbaa !10
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

25:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %7, i64 %13, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %25, %.noexc24
  %.not.i17.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %26, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %9
  %28 = phi ptr [ %22, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %7, %9 ]
  %29 = phi ptr [ %27, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %6, %9 ]
  %.pn98 = phi ptr [ %23, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %5, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pn98, i64 8
  %.0.add = add nuw nsw i64 %.0.idx71, 16
  %.not = icmp eq i64 %.0.add, 128
  br i1 %.not, label %.preheader50, label %4

.loopexit56:                                      ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store ptr %7, ptr %0, align 8
  br label %86

.loopexit.split-lp57:                             ; preds = %15
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %86

.preheader:                                       ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34
  store ptr %57, ptr %2, align 8
  store ptr %56, ptr %3, align 8
  store ptr %55, ptr %0, align 8
  br label %58

31:                                               ; preds = %.preheader50, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34
  %.020.idx84 = phi i64 [ 0, %.preheader50 ], [ %.020.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %32 = phi ptr [ %30, %.preheader50 ], [ %57, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %33 = phi ptr [ %29, %.preheader50 ], [ %56, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %34 = phi ptr [ %28, %.preheader50 ], [ %55, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34 ]
  %.020.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL22paths_commands_storageE, i64 %.020.idx84
  %35 = load ptr, ptr %.020.ptr, align 16, !tbaa !11
  %.not.i.i25 = icmp eq ptr %32, %33
  br i1 %.not.i.i25, label %37, label %36

36:                                               ; preds = %31
  store ptr %35, ptr %32, align 8, !tbaa !10
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34

37:                                               ; preds = %31
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26

42:                                               ; preds = %37
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store ptr %34, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc32 unwind label %.loopexit.split-lp52

.noexc32:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i27, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i.i28 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
          to label %.noexc33 unwind label %.loopexit51

.noexc33:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %35, ptr %50, align 8, !tbaa !10
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29

52:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %34, i64 %40, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29: ; preds = %52, %.noexc33
  %.not.i17.i.i.i30 = icmp eq ptr %34, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31, label %53

53:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31: ; preds = %53, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i29
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit34: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31, %36
  %55 = phi ptr [ %49, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31 ], [ %34, %36 ]
  %56 = phi ptr [ %54, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31 ], [ %33, %36 ]
  %.pn99 = phi ptr [ %50, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i31 ], [ %32, %36 ]
  %57 = getelementptr inbounds nuw i8, ptr %.pn99, i64 8
  %.020.add = add nuw nsw i64 %.020.idx84, 16
  %.not21 = icmp eq i64 %.020.add, 512
  br i1 %.not21, label %.preheader, label %31

.loopexit51:                                      ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i26
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %2, align 8
  store ptr %33, ptr %3, align 8
  store ptr %34, ptr %0, align 8
  br label %86

.loopexit.split-lp52:                             ; preds = %42
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %86

58:                                               ; preds = %.preheader, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44
  %.017.idx97 = phi i64 [ 0, %.preheader ], [ %.017.add, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %59 = phi ptr [ %57, %.preheader ], [ %84, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %60 = phi ptr [ %56, %.preheader ], [ %83, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %61 = phi ptr [ %55, %.preheader ], [ %82, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @_ZN5vcpkgL24triplet_commands_storageE, i64 %.017.idx97
  %62 = load ptr, ptr %.017.ptr, align 16, !tbaa !13
  %.not.i.i35 = icmp eq ptr %59, %60
  br i1 %.not.i.i35, label %64, label %63

63:                                               ; preds = %58
  store ptr %62, ptr %59, align 8, !tbaa !10
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36

69:                                               ; preds = %64
  store ptr %59, ptr %2, align 8
  store ptr %60, ptr %3, align 8
  store ptr %61, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %69
  unreachable

_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %64
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i37, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i38 = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i38)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #14
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %62, ptr %77, align 8, !tbaa !10
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39

79:                                               ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %61, i64 %67, i1 false)
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39: ; preds = %79, %.noexc43
  %.not.i17.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i40, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, label %80

80:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41: ; preds = %80, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i39
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41, %63
  %82 = phi ptr [ %76, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %61, %63 ]
  %83 = phi ptr [ %81, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %60, %63 ]
  %.pn100 = phi ptr [ %77, %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i41 ], [ %59, %63 ]
  %84 = getelementptr inbounds nuw i8, ptr %.pn100, i64 8
  %.017.add = add nuw nsw i64 %.017.idx97, 16
  %.not22 = icmp eq i64 %.017.add, 192
  br i1 %.not22, label %85, label %58

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %59, ptr %2, align 8
  store ptr %60, ptr %3, align 8
  store ptr %61, ptr %0, align 8
  br label %86

.loopexit.split-lp:                               ; preds = %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

85:                                               ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EE9push_backEOS3_.exit44
  store ptr %84, ptr %2, align 8
  store ptr %83, ptr %3, align 8
  store ptr %82, ptr %0, align 8
  ret void

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit51, %.loopexit.split-lp52, %.loopexit56, %.loopexit.split-lp57
  %87 = phi ptr [ %32, %.loopexit.split-lp52 ], [ %5, %.loopexit.split-lp57 ], [ %5, %.loopexit56 ], [ %32, %.loopexit51 ], [ %59, %.loopexit ], [ %59, %.loopexit.split-lp ]
  %88 = phi ptr [ %34, %.loopexit.split-lp52 ], [ %7, %.loopexit.split-lp57 ], [ %7, %.loopexit56 ], [ %34, %.loopexit51 ], [ %61, %.loopexit ], [ %61, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp54, %.loopexit.split-lp52 ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp57 ], [ %lpad.loopexit58, %.loopexit56 ], [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %92) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %86, %89
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19get_zero_args_usageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.041.0.copyload = load i64, ptr @_ZN5vcpkg13msgVcpkgUsageE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %4, i64 %.sroa.041.0.copyload)
          to label %21 unwind label %236

21:                                               ; preds = %1
  %22 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %23, i64 %24)
          to label %25 unwind label %238

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  %29 = load i64, ptr %27, align 8, !tbaa !21
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.038.0.copyload = load i64, ptr @_ZN5vcpkg19msgResponseFileCodeE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %5, i64 %.sroa.038.0.copyload)
          to label %31 unwind label %245

31:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %32 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.035.0.copyload = load i64, ptr @_ZN5vcpkg26msgHelpResponseFileCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %6, i64 %.sroa.035.0.copyload)
          to label %33 unwind label %247

33:                                               ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = extractvalue { ptr, i64 } %32, 0
  %36 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %35, i64 %34, ptr %37, i64 %38)
          to label %39 unwind label %249

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5vcpkg15LocalizedStringD2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %39
  %43 = load i64, ptr %41, align 8, !tbaa !21
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit90

_ZN5vcpkg15LocalizedStringD2Ev.exit90:            ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5vcpkg15LocalizedStringD2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit90
  %48 = load i64, ptr %46, align 8, !tbaa !21
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit93

_ZN5vcpkg15LocalizedStringD2Ev.exit93:            ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %50 unwind label %261

50:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.032.0.copyload = load i64, ptr @_ZN5vcpkg28msgPackageInstallationHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %7, i64 %.sroa.032.0.copyload)
          to label %51 unwind label %263

51:                                               ; preds = %50
  %52 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %53, i64 %54)
          to label %55 unwind label %265

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN5vcpkg15LocalizedStringD2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit96

_ZN5vcpkg15LocalizedStringD2Ev.exit96:            ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandExportMetadataE)
          to label %61 unwind label %261

61:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit96
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandInstallMetadataE)
          to label %62 unwind label %261

62:                                               ; preds = %61
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandRemoveMetadataE)
          to label %63 unwind label %261

63:                                               ; preds = %62
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandSetInstalledMetadataE)
          to label %64 unwind label %261

64:                                               ; preds = %63
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandUpgradeMetadataE)
          to label %65 unwind label %261

65:                                               ; preds = %64
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %261

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.029.0.copyload = load i64, ptr @_ZN5vcpkg25msgPackageDiscoveryHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %8, i64 %.sroa.029.0.copyload)
          to label %67 unwind label %272

67:                                               ; preds = %66
  %68 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %69, i64 %70)
          to label %71 unwind label %274

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN5vcpkg15LocalizedStringD2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit99

_ZN5vcpkg15LocalizedStringD2Ev.exit99:            ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandCheckSupportMetadataE)
          to label %77 unwind label %261

77:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit99
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg25CommandDependInfoMetadataE)
          to label %78 unwind label %261

78:                                               ; preds = %77
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandListMetadataE)
          to label %79 unwind label %261

79:                                               ; preds = %78
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandOwnsMetadataE)
          to label %80 unwind label %261

80:                                               ; preds = %79
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg26CommandPackageInfoMetadataE)
          to label %81 unwind label %261

81:                                               ; preds = %80
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg24CommandPortsdiffMetadataE)
          to label %82 unwind label %261

82:                                               ; preds = %81
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandSearchMetadataE)
          to label %83 unwind label %261

83:                                               ; preds = %82
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandUpdateMetadataE)
          to label %84 unwind label %261

84:                                               ; preds = %83
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %261

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.026.0.copyload = load i64, ptr @_ZN5vcpkg28msgPackageManipulationHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %9, i64 %.sroa.026.0.copyload)
          to label %86 unwind label %281

86:                                               ; preds = %85
  %87 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %88, i64 %89)
          to label %90 unwind label %283

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN5vcpkg15LocalizedStringD2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !21
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit102

_ZN5vcpkg15LocalizedStringD2Ev.exit102:           ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandAddMetadataE)
          to label %96 unwind label %261

96:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit102
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg25CommandAddVersionMetadataE)
          to label %97 unwind label %261

97:                                               ; preds = %96
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg21CommandCreateMetadataE)
          to label %98 unwind label %261

98:                                               ; preds = %97
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandEditMetadataE)
          to label %99 unwind label %261

99:                                               ; preds = %98
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandEnvMetadataE)
          to label %100 unwind label %261

100:                                              ; preds = %99
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandFormatManifestMetadataE)
          to label %101 unwind label %261

101:                                              ; preds = %100
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg19CommandHashMetadataE)
          to label %102 unwind label %261

102:                                              ; preds = %101
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg27CommandInitRegistryMetadataE)
          to label %103 unwind label %261

103:                                              ; preds = %102
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg18CommandNewMetadataE)
          to label %104 unwind label %261

104:                                              ; preds = %103
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg29CommandUpdateBaselineMetadataE)
          to label %105 unwind label %261

105:                                              ; preds = %104
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %106 unwind label %261

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.023.0.copyload = load i64, ptr @_ZN5vcpkg22msgOtherCommandsHeaderE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %10, i64 %.sroa.023.0.copyload)
          to label %107 unwind label %290

107:                                              ; preds = %106
  %108 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %109, i64 %110)
          to label %111 unwind label %292

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN5vcpkg15LocalizedStringD2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %111
  %115 = load i64, ptr %113, align 8, !tbaa !21
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit105

_ZN5vcpkg15LocalizedStringD2Ev.exit105:           ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg17CommandCiMetadataE)
          to label %117 unwind label %261

117:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit105
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg31CommandCiVerifyVersionsMetadataE)
          to label %118 unwind label %261

118:                                              ; preds = %117
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandContactMetadataE)
          to label %119 unwind label %261

119:                                              ; preds = %118
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg20CommandFetchMetadataE)
          to label %120 unwind label %261

120:                                              ; preds = %119
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg24CommandIntegrateMetadataE)
          to label %121 unwind label %261

121:                                              ; preds = %120
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %122 unwind label %261

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.sroa.020.0.copyload = load i64, ptr @_ZN5vcpkg14msgForMoreHelpE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %11, i64 %.sroa.020.0.copyload)
          to label %123 unwind label %299

123:                                              ; preds = %122
  %124 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %125, i64 %126)
          to label %127 unwind label %301

127:                                              ; preds = %123
  %128 = load ptr, ptr %11, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN5vcpkg15LocalizedStringD2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %127
  %131 = load i64, ptr %129, align 8, !tbaa !21
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit108

_ZN5vcpkg15LocalizedStringD2Ev.exit108:           ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.017.0.copyload = load i64, ptr @_ZN5vcpkg20msgHelpTopicsCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %12, i64 %.sroa.017.0.copyload)
          to label %133 unwind label %308

133:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit108
  %134 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %135 = extractvalue { ptr, i64 } %134, 0
  %136 = extractvalue { ptr, i64 } %134, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str, i64 11, ptr %135, i64 %136)
          to label %137 unwind label %310

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN5vcpkg15LocalizedStringD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %137
  %141 = load i64, ptr %139, align 8, !tbaa !21
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit111

_ZN5vcpkg15LocalizedStringD2Ev.exit111:           ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.014.0.copyload = load i64, ptr @_ZN5vcpkg15msgCmdHelpTopicE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %13, i64 %.sroa.014.0.copyload)
          to label %143 unwind label %317

143:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit111
  %144 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.011.0.copyload = load i64, ptr @_ZN5vcpkg19msgHelpTopicCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %14, i64 %.sroa.011.0.copyload)
          to label %145 unwind label %319

145:                                              ; preds = %143
  %146 = extractvalue { ptr, i64 } %144, 1
  %147 = extractvalue { ptr, i64 } %144, 0
  %148 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %149 = extractvalue { ptr, i64 } %148, 0
  %150 = extractvalue { ptr, i64 } %148, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %147, i64 %146, ptr %149, i64 %150)
          to label %151 unwind label %321

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5vcpkg15LocalizedStringD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %151
  %155 = load i64, ptr %153, align 8, !tbaa !21
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit114

_ZN5vcpkg15LocalizedStringD2Ev.exit114:           ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = load ptr, ptr %13, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN5vcpkg15LocalizedStringD2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit114
  %160 = load i64, ptr %158, align 8, !tbaa !21
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit117

_ZN5vcpkg15LocalizedStringD2Ev.exit117:           ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.sroa.08.0.copyload = load i64, ptr @_ZN5vcpkg26msgCmdHelpCommandsSynopsisE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %15, i64 %.sroa.08.0.copyload)
          to label %162 unwind label %333

162:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit117
  %163 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %164 = extractvalue { ptr, i64 } %163, 0
  %165 = extractvalue { ptr, i64 } %163, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull @.str.1, i64 13, ptr %164, i64 %165)
          to label %166 unwind label %335

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN5vcpkg15LocalizedStringD2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !21
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit120

_ZN5vcpkg15LocalizedStringD2Ev.exit120:           ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg18msgCmdHelpCommandsE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %16, i64 %.sroa.05.0.copyload)
          to label %172 unwind label %342

172:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit120
  %173 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg25msgCmdHelpCommandSynopsisE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %17, i64 %.sroa.02.0.copyload)
          to label %174 unwind label %344

174:                                              ; preds = %172
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = extractvalue { ptr, i64 } %173, 0
  %177 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %176, i64 %175, ptr %178, i64 %179)
          to label %180 unwind label %346

180:                                              ; preds = %174
  %181 = load ptr, ptr %17, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN5vcpkg15LocalizedStringD2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %180
  %184 = load i64, ptr %182, align 8, !tbaa !21
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit123

_ZN5vcpkg15LocalizedStringD2Ev.exit123:           ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %186 = load ptr, ptr %16, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZN5vcpkg15LocalizedStringD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit123
  %189 = load i64, ptr %187, align 8, !tbaa !21
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit126

_ZN5vcpkg15LocalizedStringD2Ev.exit126:           ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %191 unwind label %261

191:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.0.0.copyload = load i64, ptr @_ZN5vcpkg21msgHelpExampleCommandE, align 8, !tbaa !22
  invoke void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %18, i64 %.sroa.0.0.copyload)
          to label %192 unwind label %358

192:                                              ; preds = %191
  %193 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %194, i64 %195)
          to label %196 unwind label %360

196:                                              ; preds = %192
  %197 = load ptr, ptr %18, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZN5vcpkg15LocalizedStringD2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %196
  %200 = load i64, ptr %198, align 8, !tbaa !21
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit129

_ZN5vcpkg15LocalizedStringD2Ev.exit129:           ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %202 = load i64, ptr %20, align 8, !tbaa !18
  %203 = add i64 %202, 1
  %204 = load ptr, ptr %3, align 8, !tbaa !23
  %205 = icmp eq ptr %204, %19
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

206:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit129
  %207 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %206, %_ZN5vcpkg15LocalizedStringD2Ev.exit129
  %208 = load i64, ptr %19, align 8
  %209 = select i1 %205, i64 15, i64 %208
  %210 = icmp ugt i64 %203, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %202, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %261

.noexc:                                           ; preds = %211
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !23
  br label %212

212:                                              ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %213 = phi ptr [ %.pre.i, %.noexc ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %202
  store i8 10, ptr %214, align 1, !tbaa !21
  store i64 %203, ptr %20, align 8, !tbaa !18
  %215 = load ptr, ptr %3, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %203
  store i8 0, ptr %216, align 1, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %217, ptr %0, align 8, !tbaa !15
  %218 = load ptr, ptr %3, align 8, !tbaa !23
  %219 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %219, ptr %2, align 8, !tbaa !22
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %212
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc130 unwind label %261

.noexc130:                                        ; preds = %.noexc.i
  store ptr %221, ptr %0, align 8, !tbaa !23
  %222 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %222, ptr %217, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc130, %212
  %223 = phi ptr [ %221, %.noexc130 ], [ %217, %212 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i
  %225 = load i8, ptr %218, align 1, !tbaa !21
  store i8 %225, ptr %223, align 1, !tbaa !21
  br label %227

226:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %218, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i
  %228 = load i64, ptr %2, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !18
  %230 = load ptr, ptr %0, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %232 = load ptr, ptr %3, align 8, !tbaa !23
  %233 = icmp eq ptr %232, %19
  br i1 %233, label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %227
  %234 = load i64, ptr %19, align 8, !tbaa !21
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit

_ZN5vcpkg18HelpTableFormatterD2Ev.exit:           ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

236:                                              ; preds = %1
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

238:                                              ; preds = %21
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %4, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZN5vcpkg15LocalizedStringD2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133: ; preds = %238
  %243 = load i64, ptr %241, align 8, !tbaa !21
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit135

_ZN5vcpkg15LocalizedStringD2Ev.exit135:           ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133, %236
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i133 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %367

245:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit141

247:                                              ; preds = %31
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit138

249:                                              ; preds = %33
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %6, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN5vcpkg15LocalizedStringD2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %249
  %254 = load i64, ptr %252, align 8, !tbaa !21
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit138

_ZN5vcpkg15LocalizedStringD2Ev.exit138:           ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %247
  %.pn61 = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %256 = load ptr, ptr %5, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZN5vcpkg15LocalizedStringD2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit138
  %259 = load i64, ptr %257, align 8, !tbaa !21
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit141

_ZN5vcpkg15LocalizedStringD2Ev.exit141:           ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %245
  %.pn61.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ], [ %.pn61, %_ZN5vcpkg15LocalizedStringD2Ev.exit138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %367

261:                                              ; preds = %.noexc.i, %211, %_ZN5vcpkg15LocalizedStringD2Ev.exit126, %121, %120, %119, %118, %117, %_ZN5vcpkg15LocalizedStringD2Ev.exit105, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %_ZN5vcpkg15LocalizedStringD2Ev.exit102, %84, %83, %82, %81, %80, %79, %78, %77, %_ZN5vcpkg15LocalizedStringD2Ev.exit99, %65, %64, %63, %62, %61, %_ZN5vcpkg15LocalizedStringD2Ev.exit96, %_ZN5vcpkg15LocalizedStringD2Ev.exit93
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %367

263:                                              ; preds = %50
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit144

265:                                              ; preds = %51
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %7, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZN5vcpkg15LocalizedStringD2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %265
  %270 = load i64, ptr %268, align 8, !tbaa !21
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit144

_ZN5vcpkg15LocalizedStringD2Ev.exit144:           ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %263
  %.pn64 = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %367

272:                                              ; preds = %66
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit147

274:                                              ; preds = %67
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %8, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZN5vcpkg15LocalizedStringD2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %274
  %279 = load i64, ptr %277, align 8, !tbaa !21
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit147

_ZN5vcpkg15LocalizedStringD2Ev.exit147:           ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %272
  %.pn66 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %367

281:                                              ; preds = %85
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit150

283:                                              ; preds = %86
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %9, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZN5vcpkg15LocalizedStringD2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %283
  %288 = load i64, ptr %286, align 8, !tbaa !21
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit150

_ZN5vcpkg15LocalizedStringD2Ev.exit150:           ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %281
  %.pn68 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %367

290:                                              ; preds = %106
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit153

292:                                              ; preds = %107
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %10, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZN5vcpkg15LocalizedStringD2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %292
  %297 = load i64, ptr %295, align 8, !tbaa !21
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit153

_ZN5vcpkg15LocalizedStringD2Ev.exit153:           ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151, %290
  %.pn70 = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %367

299:                                              ; preds = %122
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit156

301:                                              ; preds = %123
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %11, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZN5vcpkg15LocalizedStringD2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %301
  %306 = load i64, ptr %304, align 8, !tbaa !21
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit156

_ZN5vcpkg15LocalizedStringD2Ev.exit156:           ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %299
  %.pn72 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

308:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit108
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit159

310:                                              ; preds = %133
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %12, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZN5vcpkg15LocalizedStringD2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %310
  %315 = load i64, ptr %313, align 8, !tbaa !21
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit159

_ZN5vcpkg15LocalizedStringD2Ev.exit159:           ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157, %308
  %.pn74 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %367

317:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit111
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit165

319:                                              ; preds = %143
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit162

321:                                              ; preds = %145
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %14, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZN5vcpkg15LocalizedStringD2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160: ; preds = %321
  %326 = load i64, ptr %324, align 8, !tbaa !21
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit162

_ZN5vcpkg15LocalizedStringD2Ev.exit162:           ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160, %319
  %.pn76 = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i160 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %328 = load ptr, ptr %13, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZN5vcpkg15LocalizedStringD2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit162
  %331 = load i64, ptr %329, align 8, !tbaa !21
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %332) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit165

_ZN5vcpkg15LocalizedStringD2Ev.exit165:           ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163, %317
  %.pn76.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163 ], [ %.pn76, %_ZN5vcpkg15LocalizedStringD2Ev.exit162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %367

333:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit117
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit168

335:                                              ; preds = %162
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %15, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZN5vcpkg15LocalizedStringD2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %335
  %340 = load i64, ptr %338, align 8, !tbaa !21
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit168

_ZN5vcpkg15LocalizedStringD2Ev.exit168:           ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166, %333
  %.pn79 = phi { ptr, i32 } [ %334, %333 ], [ %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %367

342:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit120
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit174

344:                                              ; preds = %172
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit171

346:                                              ; preds = %174
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %17, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZN5vcpkg15LocalizedStringD2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %346
  %351 = load i64, ptr %349, align 8, !tbaa !21
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit171

_ZN5vcpkg15LocalizedStringD2Ev.exit171:           ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %344
  %.pn81 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %353 = load ptr, ptr %16, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZN5vcpkg15LocalizedStringD2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit171
  %356 = load i64, ptr %354, align 8, !tbaa !21
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit174

_ZN5vcpkg15LocalizedStringD2Ev.exit174:           ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172, %342
  %.pn81.pn = phi { ptr, i32 } [ %343, %342 ], [ %.pn81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172 ], [ %.pn81, %_ZN5vcpkg15LocalizedStringD2Ev.exit171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %367

358:                                              ; preds = %191
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit177

360:                                              ; preds = %192
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %18, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZN5vcpkg15LocalizedStringD2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %360
  %365 = load i64, ptr %363, align 8, !tbaa !21
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %366) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit177

_ZN5vcpkg15LocalizedStringD2Ev.exit177:           ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %358
  %.pn84 = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %367

367:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit177, %_ZN5vcpkg15LocalizedStringD2Ev.exit174, %_ZN5vcpkg15LocalizedStringD2Ev.exit168, %_ZN5vcpkg15LocalizedStringD2Ev.exit165, %_ZN5vcpkg15LocalizedStringD2Ev.exit159, %_ZN5vcpkg15LocalizedStringD2Ev.exit156, %_ZN5vcpkg15LocalizedStringD2Ev.exit153, %_ZN5vcpkg15LocalizedStringD2Ev.exit150, %_ZN5vcpkg15LocalizedStringD2Ev.exit147, %_ZN5vcpkg15LocalizedStringD2Ev.exit144, %261, %_ZN5vcpkg15LocalizedStringD2Ev.exit141, %_ZN5vcpkg15LocalizedStringD2Ev.exit135
  %.pn86 = phi { ptr, i32 } [ %262, %261 ], [ %.pn84, %_ZN5vcpkg15LocalizedStringD2Ev.exit177 ], [ %.pn81.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit174 ], [ %.pn79, %_ZN5vcpkg15LocalizedStringD2Ev.exit168 ], [ %.pn76.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit165 ], [ %.pn74, %_ZN5vcpkg15LocalizedStringD2Ev.exit159 ], [ %.pn72, %_ZN5vcpkg15LocalizedStringD2Ev.exit156 ], [ %.pn70, %_ZN5vcpkg15LocalizedStringD2Ev.exit153 ], [ %.pn68, %_ZN5vcpkg15LocalizedStringD2Ev.exit150 ], [ %.pn66, %_ZN5vcpkg15LocalizedStringD2Ev.exit147 ], [ %.pn64, %_ZN5vcpkg15LocalizedStringD2Ev.exit144 ], [ %.pn61.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit141 ], [ %.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit135 ]
  %368 = load ptr, ptr %3, align 8, !tbaa !23
  %369 = icmp eq ptr %368, %19
  br i1 %369, label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %367
  %370 = load i64, ptr %19, align 8, !tbaa !21
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit180

_ZN5vcpkg18HelpTableFormatterD2Ev.exit180:        ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn86
}

declare void @_ZN5vcpkg18HelpTableFormatter7exampleENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg18HelpTableFormatter5blankEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5vcpkg18HelpTableFormatter6headerENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = tail call noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !24
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN5vcpkg18HelpTableFormatter6formatENS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, ptr %8, i64 %9)
          to label %10 unwind label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !21
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg15LocalizedStringD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !21
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #15
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit9

_ZN5vcpkg15LocalizedStringD2Ev.exit9:             ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

23:                                               ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg23print_full_command_listEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.vcpkg::HelpTableFormatter", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"struct.vcpkg::StringView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5vcpkg25get_all_commands_metadataEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2)
          to label %6 unwind label %40

6:                                                ; preds = %0
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.val, %.val8
  br i1 %.not.i.i.i, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = ptrtoint ptr %.val8 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr %.val, ptr %.val8, i64 noundef %15)
  %16 = icmp sgt i64 %11, 128
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr nonnull %18)
  %.not6.i.i.i.i.i = icmp eq ptr %18, %.val8
  br i1 %.not6.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %28, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %18, %17 ]
  %19 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 8
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -8
  %.val.val8.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !24
  %.val.val19.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !10
  %.val3.i10.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %21, i64 8
  %.val4.i11.i.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !22
  %23 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val8.i.i.i.i.i.i, i64 %.val.val19.i.i.i.i.i.i, ptr %.val3.i10.i.i.i.i.i.i, i64 %.val4.i11.i.i.i.i.i.i) #16
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.013.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.04.012.i.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %24 = load ptr, ptr %.sroa.0.013.i.i.i.i.i.i, align 8, !tbaa !10
  store ptr %24, ptr %.sroa.04.012.i.i.i.i.i.i, align 8, !tbaa !10
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.013.i.i.i.i.i.i, i64 -8
  %.val.val.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !24
  %.val.val1.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !22
  %25 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !10
  %.val3.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !24
  %26 = getelementptr i8, ptr %25, i64 8
  %.val4.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !22
  %27 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val.i.i.i.i.i.i, i64 %.val.val1.i.i.i.i.i.i, ptr %.val3.i.i.i.i.i.i.i, i64 %.val4.i.i.i.i.i.i.i) #16
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %19, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %.val8
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

29:                                               ; preds = %8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %.val, ptr %.val8)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", %17, %29
  br label %.lr.ph

._crit_edge:                                      ; preds = %45, %6
  %30 = load i64, ptr %5, align 8, !tbaa !18
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %1, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

34:                                               ; preds = %._crit_edge
  %35 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %34, %._crit_edge
  %36 = load i64, ptr %4, align 8
  %37 = select i1 %33, i64 15, i64 %36
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %30, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %39
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !23
  br label %49

40:                                               ; preds = %0
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11

42:                                               ; preds = %39, %49
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.sroa.015.019 = phi ptr [ %46, %45 ], [ %.val, %.lr.ph.preheader ]
  %44 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !10
  invoke fastcc void @_ZN5vcpkgL26format_command_usage_entryERNS_18HelpTableFormatterERKNS_15CommandMetadataE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(184) %44)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 8
  %.not = icmp eq ptr %46, %.val8
  br i1 %.not, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %68

49:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %30
  store i8 10, ptr %51, align 1, !tbaa !21
  store i64 %31, ptr %5, align 8, !tbaa !18
  %52 = load ptr, ptr %1, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %31
  store i8 0, ptr %53, align 1, !tbaa !21
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %54, i64 %56)
          to label %57 unwind label %42

57:                                               ; preds = %49
  %.not.i.i.i9 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.val to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %63) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit: ; preds = %57, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = load ptr, ptr %1, align 8, !tbaa !23
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit
  %66 = load i64, ptr %4, align 8, !tbaa !21
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit

_ZN5vcpkg18HelpTableFormatterD2Ev.exit:           ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

68:                                               ; preds = %47, %42
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %43, %42 ]
  %.not.i.i.i10 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.val to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %74) #15
  br label %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11

_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11: ; preds = %69, %68, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %68 ], [ %.pn, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %75 = load ptr, ptr %1, align 8, !tbaa !23
  %76 = icmp eq ptr %75, %4
  br i1 %76, label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11
  %77 = load i64, ptr %4, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #15
  br label %_ZN5vcpkg18HelpTableFormatterD2Ev.exit14

_ZN5vcpkg18HelpTableFormatterD2Ev.exit14:         ; preds = %_ZNSt6vectorIPKN5vcpkg15CommandMetadataESaIS3_EED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5vcpkg37command_bootstrap_standalone_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg24command_contact_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg25command_download_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg21command_hash_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg30command_init_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg24command_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg47command_z_generate_default_message_map_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg40command_z_preregister_telemetry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN5vcpkg24command_acquire_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg32command_acquire_project_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg25command_activate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg20command_add_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg28command_add_version_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg29command_autocomplete_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg25command_ci_clean_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg35command_ci_verify_versions_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg23command_create_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg27command_deactivate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg21command_edit_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg22command_fetch_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg39command_generate_msbuild_props_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg21command_find_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg32command_format_manifest_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg21command_help_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg26command_integrate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg21command_list_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg20command_new_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg21command_owns_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg29command_package_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg26command_portsdiff_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg27command_regenerate_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg23command_search_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg23command_update_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg32command_update_baseline_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg32command_update_registry_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg20command_use_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg29command_vs_instances_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg21command_z_ce_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg26command_z_extract_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg28command_z_changelog_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsE(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440)) #1

declare void @_ZN5vcpkg22command_build_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg31command_build_external_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg30command_check_support_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg19command_ci_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg28command_depend_info_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg20command_env_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg23command_export_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg24command_install_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg23command_remove_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg30command_set_installed_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

declare void @_ZN5vcpkg31command_z_print_config_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5vcpkg15MetadataMessagecvbEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5vcpkg15MetadataMessage9to_stringEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.014.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit" ]
  %12 = icmp eq i64 %.024, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !33

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge23, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %22, ptr %20, align 8, !tbaa !10
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !34

27:                                               ; preds = %10
  %28 = add nsw i64 %.024, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %30, align 8, !tbaa !10
  %.val.i.i.i = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %32, i64 8
  %.val1.i.i.i = load i64, ptr %34, align 8, !tbaa !22
  %.val2.i.i.i = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %33, i64 8
  %.val3.i.i.i = load i64, ptr %35, align 8, !tbaa !22
  %36 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i.i, i64 %.val1.i.i.i, ptr %.val2.i.i.i, i64 %.val3.i.i.i) #16
  %37 = load ptr, ptr %31, align 8, !tbaa !10
  %.val2.i28.i.i = load ptr, ptr %37, align 8, !tbaa !24
  %38 = getelementptr i8, ptr %37, i64 8
  %.val3.i29.i.i = load i64, ptr %38, align 8, !tbaa !22
  br i1 %36, label %39, label %57

39:                                               ; preds = %27
  %40 = load ptr, ptr %30, align 8, !tbaa !10
  %.val.i26.i.i = load ptr, ptr %40, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %40, i64 8
  %.val1.i27.i.i = load i64, ptr %41, align 8, !tbaa !22
  %42 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i26.i.i, i64 %.val1.i27.i.i, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i) #16
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !10
  %45 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %45, ptr %0, align 8, !tbaa !10
  store ptr %44, ptr %30, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %31, align 8, !tbaa !10
  %.val.i30.i.i = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %47, i64 8
  %.val1.i31.i.i = load i64, ptr %49, align 8, !tbaa !22
  %.val2.i32.i.i = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr i8, ptr %48, i64 8
  %.val3.i33.i.i = load i64, ptr %50, align 8, !tbaa !22
  %51 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i30.i.i, i64 %.val1.i31.i.i, ptr %.val2.i32.i.i, i64 %.val3.i33.i.i) #16
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %51, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %54, ptr %0, align 8, !tbaa !10
  store ptr %52, ptr %31, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

55:                                               ; preds = %46
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %56, ptr %0, align 8, !tbaa !10
  store ptr %52, ptr %9, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

57:                                               ; preds = %27
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  %.val.i34.i.i = load ptr, ptr %58, align 8, !tbaa !24
  %59 = getelementptr i8, ptr %58, i64 8
  %.val1.i35.i.i = load i64, ptr %59, align 8, !tbaa !22
  %60 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i34.i.i, i64 %.val1.i35.i.i, ptr %.val2.i28.i.i, i64 %.val3.i29.i.i) #16
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %63, ptr %0, align 8, !tbaa !10
  store ptr %62, ptr %9, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

64:                                               ; preds = %57
  %65 = load ptr, ptr %30, align 8, !tbaa !10
  %66 = load ptr, ptr %31, align 8, !tbaa !10
  %.val.i38.i.i = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr i8, ptr %65, i64 8
  %.val1.i39.i.i = load i64, ptr %67, align 8, !tbaa !22
  %.val2.i40.i.i = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr i8, ptr %66, i64 8
  %.val3.i41.i.i = load i64, ptr %68, align 8, !tbaa !22
  %69 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i38.i.i, i64 %.val1.i39.i.i, ptr %.val2.i40.i.i, i64 %.val3.i41.i.i) #16
  %70 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %69, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %72, ptr %0, align 8, !tbaa !10
  store ptr %70, ptr %31, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

73:                                               ; preds = %64
  %74 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %74, ptr %0, align 8, !tbaa !10
  store ptr %70, ptr %30, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %73, %71, %61, %55, %53, %43
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %89
  %.sroa.014.0.i.i = phi ptr [ %81, %89 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %89 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %75

75:                                               ; preds = %75, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.014.1.i.i = phi ptr [ %.sroa.014.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %81, %75 ]
  %76 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !10
  %77 = load ptr, ptr %0, align 8, !tbaa !10
  %.val.i.i13.i = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr i8, ptr %76, i64 8
  %.val1.i.i14.i = load i64, ptr %78, align 8, !tbaa !22
  %.val2.i.i15.i = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr i8, ptr %77, i64 8
  %.val3.i.i16.i = load i64, ptr %79, align 8, !tbaa !22
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i13.i, i64 %.val1.i.i14.i, ptr %.val2.i.i15.i, i64 %.val3.i.i16.i) #16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.014.1.i.i, i64 8
  br i1 %80, label %75, label %.preheader.i.i, !llvm.loop !35

.preheader.i.i:                                   ; preds = %75, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %75 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %82 = load ptr, ptr %0, align 8, !tbaa !10
  %83 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !10
  %.val.i8.i.i = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr i8, ptr %82, i64 8
  %.val1.i9.i.i = load i64, ptr %84, align 8, !tbaa !22
  %.val2.i10.i.i = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr i8, ptr %83, i64 8
  %.val3.i11.i.i = load i64, ptr %85, align 8, !tbaa !22
  %86 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i8.i.i, i64 %.val1.i9.i.i, ptr %.val2.i10.i.i, i64 %.val3.i11.i.i) #16
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !36

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.sroa.014.1.i.i, %.sroa.0.1.i.i
  br i1 %88, label %89, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit"

89:                                               ; preds = %87
  %90 = load ptr, ptr %.sroa.014.1.i.i, align 8, !tbaa !10
  %91 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !10
  store ptr %91, ptr %.sroa.014.1.i.i, align 8, !tbaa !10
  store ptr %90, ptr %.sroa.0.1.i.i, align 8, !tbaa !10
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !37

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %87
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.014.1.i.i, ptr %storemerge23, i64 noundef %28)
  %92 = ptrtoint ptr %.sroa.014.1.i.i to i64
  %93 = sub i64 %92, %4
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !38

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = load ptr, ptr %12, align 8, !tbaa !10
  %.val.i = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %13, i64 8
  %.val1.i = load i64, ptr %15, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %14, i64 8
  %.val3.i = load i64, ptr %16, align 8, !tbaa !22
  %17 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i, i64 %.val1.i, ptr %.val2.i, i64 %.val3.i) #16
  %spec.select = select i1 %17, i64 %11, i64 %9
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034
  store ptr %19, ptr %20, align 8, !tbaa !10
  %21 = icmp slt i64 %spec.select, %6
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !39

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
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %32, ptr %33, align 8, !tbaa !10
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
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0911.i
  %.val.val.i = load ptr, ptr %3, align 8, !tbaa !24
  %.val.val10.i = load i64, ptr %36, align 8, !tbaa !22
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %39, i64 8
  %.val2.i.i = load i64, ptr %40, align 8, !tbaa !22
  %41 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i.i, i64 %.val2.i.i, ptr %.val.val.i, i64 %.val.val10.i) #16
  br i1 %41, label %42, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !10
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i
  store ptr %43, ptr %44, align 8, !tbaa !10
  %45 = icmp sgt i64 %.0911.i, %1
  br i1 %45, label %37, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !40

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %37, %42, %34
  %.0.lcssa.i = phi i64 [ %.1, %34 ], [ %.010.i, %37 ], [ %.0911.i, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %46, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #7 {
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
  %6 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %.val.i = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load i64, ptr %8, align 8, !tbaa !22
  %.val2.i = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %7, i64 8
  %.val3.i = load i64, ptr %9, align 8, !tbaa !22
  %10 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.i, i64 %.val1.i, ptr %.val2.i, i64 %.val3.i) #16
  %11 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !10
  br i1 %10, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %13 = ptrtoint ptr %.sroa.0.019 to i64
  %14 = sub i64 %13, %4
  %15 = ashr exact i64 %14, 3
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %14, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %11, i64 8
  %.val.val8.i = load ptr, ptr %11, align 8, !tbaa !24
  %.val.val19.i = load i64, ptr %19, align 8, !tbaa !22
  %20 = load ptr, ptr %.pn18, align 8, !tbaa !10
  %.val3.i10.i = load ptr, ptr %20, align 8, !tbaa !24
  %21 = getelementptr i8, ptr %20, i64 8
  %.val4.i11.i = load i64, ptr %21, align 8, !tbaa !22
  %22 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val8.i, i64 %.val.val19.i, ptr %.val3.i10.i, i64 %.val4.i11.i) #16
  br i1 %22, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %18 ]
  %.sroa.04.012.i = phi ptr [ %.sroa.0.013.i, %.lr.ph.i ], [ %.sroa.0.019, %18 ]
  %23 = load ptr, ptr %.sroa.0.013.i, align 8, !tbaa !10
  store ptr %23, ptr %.sroa.04.012.i, align 8, !tbaa !10
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 -8
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !24
  %.val.val1.i = load i64, ptr %19, align 8, !tbaa !22
  %24 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !10
  %.val3.i.i = load ptr, ptr %24, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %24, i64 8
  %.val4.i.i = load i64, ptr %25, align 8, !tbaa !22
  %26 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.val.val.i, i64 %.val.val1.i, ptr %.val3.i.i, i64 %.val4.i.i) #16
  br i1 %26, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit", !llvm.loop !28

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit": ; preds = %.lr.ph.i, %18, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %.sroa.0.019, %18 ], [ %.sroa.0.013.i, %.lr.ph.i ]
  store ptr %11, ptr %.sink, align 8, !tbaa !10
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !41

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN5vcpkg15CommandMetadataESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZNS2_23print_full_command_listEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10FilesystemEEEE", !6, i64 0, !7, i64 8}
!6 = !{!"p1 _ZTSN5vcpkg15CommandMetadataE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsEEEE", !6, i64 0, !7, i64 8}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5vcpkg19CommandRegistrationIPFvRKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES7_EEE", !6, i64 0, !7, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!19, !17, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTSN5vcpkg15CommandMetadataE", !27, i64 0}
!27 = !{!"any p2 pointer", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !26, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15CommandMetadataESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
